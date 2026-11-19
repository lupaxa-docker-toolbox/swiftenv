	git clone --depth 1 https://github.com/kylef/swiftenv.git /root/.swiftenv && \
	printf '%s\n' 'export SWIFTENV_ROOT=/root/.swiftenv' 'export PATH="${SWIFTENV_ROOT}/bin:${PATH}"' 'eval "$(swiftenv init -)"' >> /root/.bashrc && \
