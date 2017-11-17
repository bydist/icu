set(package icu)
set(version 58.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-3
    ABI ${version}
    )

string(REGEX REPLACE "\\\." "_" version_underscore ${version})


byd__package__download_info(${package}
    URL "http://download.icu-project.org/files/icu4c/${version}/icu4c-${version_underscore}-src.tgz"
    HASH SHA1=b67913c90a484c59fda011797c6f3959d84bdc7c
    )
