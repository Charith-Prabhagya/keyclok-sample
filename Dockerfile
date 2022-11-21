FROM jboss/keycloak:16.1.1

# theme customisation region

ARG SAMPLE_THEME_BASE_DIR=/opt/jboss/keycloak/themes/sample

ARG SAMPLE_THEME_LOCAL_ROOT_DIR=themes/sample

RUN mkdir ${SAMPLE_THEME_BASE_DIR}

COPY ${SAMPLE_THEME_LOCAL_ROOT_DIR} ${SAMPLE_THEME_BASE_DIR}