ALARM_PATH := vendor/aosip/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/aosip/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/aosip/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/aosip/prebuilt/common/media/audio/ui
WALLPAPER_PATH := vendor/aosip/prebuilt/common/media/pics/wallpapers

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/Aracuaria.ogg:system/media/audio/alarms/Aracuaria.ogg \
        $(ALARM_PATH)/Beaufort.ogg:system/media/audio/alarms/Beaufort.ogg \
        $(ALARM_PATH)/Bering.ogg:system/media/audio/alarms/Bering.ogg \
        $(ALARM_PATH)/Cedar.ogg:system/media/audio/alarms/Cedar.ogg \
        $(ALARM_PATH)/Daintree.ogg:system/media/audio/alarms/Daintree.ogg \
        $(ALARM_PATH)/Fundy.ogg:system/media/audio/alarms/Fundy.ogg \
        $(ALARM_PATH)/Gallatin.ogg:system/media/audio/alarms/Gallatin.ogg \
        $(ALARM_PATH)/Gila.ogg:system/media/audio/alarms/Gila.ogg \
        $(ALARM_PATH)/Maroni.ogg:system/media/audio/alarms/Maroni.ogg \
        $(ALARM_PATH)/Sapo.ogg:system/media/audio/alarms/Sapo.ogg \
        $(ALARM_PATH)/Sinharaja.ogg:system/media/audio/alarms/Sinharaja.ogg \
        $(ALARM_PATH)/Tahce.ogg:system/media/audio/alarms/Tahoe.ogg \
        $(ALARM_PATH)/Tijuca.ogg:system/media/audio/alarms/Tijuca.ogg \
        $(ALARM_PATH)/Waipoua.ogg:system/media/audio/alarms/Waipoua.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Arashiyama.ogg:system/media/audio/notifications/Arashiyama.ogg \
        $(NOTIFICATION_PATH)/Berezina.ogg:system/media/audio/notifications/Bezerina.ogg \
        $(NOTIFICATION_PATH)/Bialowieza.ogg:system/media/audio/notifications/Bialowieza.ogg \
        $(NOTIFICATION_PATH)/Biscay.ogg:system/media/audio/notifications/Biscay.ogg \
        $(NOTIFICATION_PATH)/Crater.ogg:system/media/audio/notifications/Crater.ogg \
        $(NOTIFICATION_PATH)/Croatan.ogg:system/media/audio/notifications/Croatan.ogg \
        $(NOTIFICATION_PATH)/Donzy.ogg:system/media/audio/notifications/Donzy.ogg \
        $(NOTIFICATION_PATH)/Gallatin.ogg:system/media/audio/notifications/Gellatin.ogg \
        $(NOTIFICATION_PATH)/Gila.ogg:system/media/audio/notifications/Gila.ogg \
        $(NOTIFICATION_PATH)/Havasu.ogg:system/media/audio/notifications/Havasu.ogg \
        $(NOTIFICATION_PATH)/Highlands.ogg:system/media/audio/notifications/Highlands.ogg \
        $(NOTIFICATION_PATH)/Hudson.ogg:system/media/audio/notifications/Hudson.ogg \
        $(NOTIFICATION_PATH)/Kootenai.ogg:system/media/audio/notifications/Kootenai.ogg \
        $(NOTIFICATION_PATH)/Krajna.ogg:system/media/audio/notifications/Krajna.ogg \
        $(NOTIFICATION_PATH)/Manu.ogg:system/media/audio/notifications/Manu.ogg \
        $(NOTIFICATION_PATH)/Paloemeu.ogg:system/media/audio/notifications/Paloemeu.ogg \
        $(NOTIFICATION_PATH)/Piska.ogg:system/media/audio/notifications/Piska.ogg \
        $(NOTIFICATION_PATH)/Sagano.ogg:system/media/audio/notifications/Sagano.ogg \
        $(NOTIFICATION_PATH)/Sherwood.ogg:system/media/audio/notifications/Sherwood.ogg \
        $(NOTIFICATION_PATH)/Sundarbans.ogg:system/media/audio/notifications/Sundarbans.ogg \
        $(NOTIFICATION_PATH)/Taiga.ogg:system/media/audio/notifications/Taiga.ogg \
        $(NOTIFICATION_PATH)/Tarkine.ogg:system/media/audio/notifications/Tarkine.ogg \
        $(NOTIFICATION_PATH)/Van.ogg:system/media/audio/notifications/Van.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Allegheny.ogg:system/media/audio/ringtones/Allegheny.ogg \
        $(RINGTONE_PATH)/Arno.ogg:system/media/audio/ringtones/Arno.ogg \
        $(RINGTONE_PATH)/Baobab.ogg:system/media/audio/ringtones/Baobab.ogg \
        $(RINGTONE_PATH)/Barkana.ogg:system/media/audio/ringtones/Barkana.ogg \
        $(RINGTONE_PATH)/Caspian.ogg:system/media/audio/ringtones/Caspian.ogg \
        $(RINGTONE_PATH)/Chitrakote.ogg:system/media/audio/ringtones/Chitrakote.ogg \
        $(RINGTONE_PATH)/Columbia.ogg:system/media/audio/ringtones/Columbia.ogg \
        $(RINGTONE_PATH)/Coral.ogg:system/media/audio/ringtones/Coral.ogg \
        $(RINGTONE_PATH)/Cottica.ogg:system/media/audio/ringtones/Cottica.ogg \
        $(RINGTONE_PATH)/Euphrates.ogg:system/media/audio/ringtones/Euphrates.ogg \
        $(RINGTONE_PATH)/Humbolt.ogg:system/media/audio/ringtones/Humbolt.ogg \
        $(RINGTONE_PATH)/Huron.ogg:system/media/audio/ringtones/Huron.ogg \
        $(RINGTONE_PATH)/Inga.ogg:system/media/audio/ringtones/Inga.ogg \
        $(RINGTONE_PATH)/Loire.ogg:system/media/audio/ringtones/Loire.ogg \
        $(RINGTONE_PATH)/Mahanadi.ogg:system/media/audio/ringtones/Mahanadi.ogg \
        $(RINGTONE_PATH)/Malacca.ogg:system/media/audio/ringtones/Malacca.ogg \
        $(RINGTONE_PATH)/Monteverde.ogg:system/media/audio/ringtones/Monteverde.ogg \
        $(RINGTONE_PATH)/Niagara.ogg:system/media/audio/ringtones/Niagara.ogg \
        $(RINGTONE_PATH)/Ohrid.ogg:system/media/audio/ringtones/Ohrid.ogg \
        $(RINGTONE_PATH)/Otway.ogg:system/media/audio/ringtones/Otway.ogg \
        $(RINGTONE_PATH)/Platte.ogg:system/media/audio/ringtones/Platte.ogg \
        $(RINGTONE_PATH)/Rhine.ogg:system/media/audio/ringtones/Rhine.ogg \
        $(RINGTONE_PATH)/Sikkim.ogg:system/media/audio/ringtones/Sikkim.ogg \
        $(RINGTONE_PATH)/Tandayapa.ogg:system/media/audio/ringtones/Tandayapa.ogg \
        $(RINGTONE_PATH)/Tongass.ogg:system/media/audio/ringtones/Tongass.ogg \
        $(RINGTONE_PATH)/Victoria.ogg:system/media/audio/ringtones/Victoria.ogg \
        $(RINGTONE_PATH)/Volga.ogg:system/media/audio/ringtones/Volga.ogg \
        $(RINGTONE_PATH)/Yamdrok.ogg:system/media/audio/ringtones/Yamdrok.ogg \
        $(RINGTONE_PATH)/Yangtze.ogg:system/media/audio/ringtones/Yangtze.ogg

# Wallpapers
PRODUCT_COPY_FILES += \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx.png:/data/system/users/0/essential-phone-stock-wallpapers1 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-1.png:/data/system/users/0/essential-phone-stock-wallpapers2 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-2.png:/data/system/users/0/essential-phone-stock-wallpapers3 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-3.png:/data/system/users/0/essential-phone-stock-wallpapers4 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-4.png:/data/system/users/0/essential-phone-stock-wallpapers5 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-5.png:/data/system/users/0/essential-phone-stock-wallpapers6 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-6.png:/data/system/users/0/essential-phone-stock-wallpapers7 \
        $(WALLPAPER_PATH)/essential-phone-stock-wallpapers-themefoxx-7.png:/data/system/users/0/essential-phone-stock-wallpapers8
