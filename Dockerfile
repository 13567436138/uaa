FROM cloudfoundry/uaa:77.18.0

COPY keytool /layers/paketo-buildpacks_bellsoft-liberica/jre/bin/keytool 

USER 0:0

RUN chmod a+x /layers/paketo-buildpacks_bellsoft-liberica/jre/bin/keytool
