FROM linuxbrew/linuxbrew:1.3.1

RUN brew tap homebrew/science \
    && brew install bcftools