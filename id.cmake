set(package icu)
set(version 64.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

string(REGEX REPLACE "\\\." "_" version_underscore ${version})


byd__package__download_info(${package}
    URL "http://download.icu-project.org/files/icu4c/${version}/icu4c-${version_underscore}-src.tgz"
    HASH MD5=a3d18213beec454e3cdec9a3116d6b05
    )
