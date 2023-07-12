from qutebrowser.config.configfiles import ConfigAPI
from qutebrowser.config.config import ConfigContainer
config: ConfigAPI = config
c: ConfigContainer = c
# from qutebrowser.api import interceptor

# Disable loading autoconfig
config.load_autoconfig(False)

# Autosave session when qutebrowser is being closed
c.auto_save.session = True

# Darkmode settings
# c.colors.webpage.darkmode.policy.images = "never"
# c.colors.webpage.darkmode.threshold.background = 100

# Disable autoplay
c.content.autoplay = False

# Font
c.fonts.default_family = "JetBrains Mono"
c.fonts.default_size = "12px"
