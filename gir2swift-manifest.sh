#!/bin/bash

GIR_NAME="Gio-2.0"
FILE_NAME="Gio"

function generate_arg-path_arg-g2s-exec_arg-gir-pre_arg-gir-path {
    local PACKAGE_PATH=$1
    local G2S_EXEC=$2
    local GIR_PRE=$3
    local GIR_PATH=$4

    local CALLER=$PWD

    cd $PACKAGE_PATH

    local NAME=$(package_name)
    local GIR_PRE_ARGS=`for FILE in ${GIR_PRE}; do echo -n "-p ${GIR_PATH}/${FILE}.gir "; done`
    
    bash -c "${G2S_EXEC} -o Sources/${NAME} -s -m ${GIR_NAME}.module ${GIR_PATH}/${GIR_NAME}.gir ${GIR_PRE_ARGS}"

    for src in Sources/${NAME}/*-*.swift ; do
	    sed -f ${GIR_NAME}.sed < ${src} > ${src}.out
	    mv -f ${src}.out ${src}
	    for ver in 2.60.0 ; do
		    if pkg-config --max-version=$ver glib-2.0 ; then
			    sed -f ${GIR_NAME}-$ver.sed < ${src} |	\
			    awk -f ${GIR_NAME}-$ver.awk > ${src}.out
			    mv -f ${src}.out ${src}
		    fi
	    done
	    for ver in 2.62.0 ; do
		    if pkg-config --atleast-version=$ver glib-2.0 ; then
			    sed -f ${GIR_NAME}-$ver.sed < ${src} > ${src}.out
			    mv -f ${src}.out ${src}
		    fi
	    done
    done
    touch Sources/${NAME}/${GIR_NAME}.swift
    echo  > Sources/${NAME}/Swift${FILE_NAME}.swift "import CGLib"
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift "import GLib"
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift "import GLibObject"
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    grep -h 'public protocol' Sources/${NAME}/*-*.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/public typealias _gio_\1 = \1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    grep -h '^open class' Sources/${NAME}/*-*.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/public typealias _gio_\1 = \1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    grep -h '^public struct' Sources/${NAME}/*-bitfields.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/public typealias _gio_\1 = \1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift "public struct Gio {"
    grep -h 'public protocol' Sources/${NAME}/*-*.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/    public typealias \1 = _gio_\1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    grep -h '^open class' Sources/${NAME}/*-*.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/    public typealias \1 = _gio_\1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift ""
    grep -h '^public typealias' Sources/${NAME}/*-*.swift | sed 's/^/    /' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    grep -h '^public struct' Sources/${NAME}/*-bitfields.swift | cut -d' ' -f3 | cut -d: -f1 | sort -u | sed -e 's/^\(.*\)/    public typealias \1 = _gio_\1/' >> Sources/${NAME}/Swift${FILE_NAME}.swift
    echo >> Sources/${NAME}/Swift${FILE_NAME}.swift "}"

    cd $CALLER
}

case $1 in
gir-name) echo $GIR_NAME;;
generate) echo $(generate_arg-path_arg-g2s-exec_arg-gir-pre_arg-gir-path "$2" "$3" "$4" "$5");;
esac
