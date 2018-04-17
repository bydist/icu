set(package icu)
set(version 61.1)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-2
    ABI ${version}
    )

string(REGEX REPLACE "\\\." "_" version_underscore ${version})


byd__package__download_info(${package}
    URL "http://download.icu-project.org/files/icu4c/${version}/icu4c-${version_underscore}-src.tgz"
    HASH SHA1=06ca7b1e64c28e07d5633a2e0257380884ea486b
    )
