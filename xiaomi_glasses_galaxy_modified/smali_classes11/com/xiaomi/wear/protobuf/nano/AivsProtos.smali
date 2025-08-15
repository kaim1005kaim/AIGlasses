.class public interface abstract Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AFlash;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsError;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsStatus;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WakeUpEvent;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MultiModal;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LLM;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ShowContacts;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$DeviceItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateDeviceList;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerAjustVolume;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetVolume;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeakerSetMute;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertDateTime;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ListsItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$PlayInfoItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WeatherWindSpeed;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WeatherWindDirection;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WeatherWind;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WeatherCode;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WeatherItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$RichText;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Title;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AbstractItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AndroidIntent;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ApplicationOperate;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$BrightnessControllerAjustBrightness;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$ExecuteDeviceSkill;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$LauncherLaunchApp;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResultItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechSynthesizerSpeak;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsSetAlert;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SwitchItem;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanelList;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateSwitchPanel;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateLists;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplatePlayInfo;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateWeather;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral2;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateGeneral;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$TemplateToast;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SpeechRecognizeResult;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsRequestInfo;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$MediaConfig;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsConfig;,
        Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    }
.end annotation


# static fields
.field public static final AIVS_ERROR_ASR_TIMEOUT:I = 0x70

.field public static final AIVS_ERROR_TTS_TIMEOUT:I = 0x71

.field public static final ALARM:I = 0x0

.field public static final ALERTFILTER_OFF_STATUS:I = 0x3

.field public static final ALERTFILTER_ON_STATUS:I = 0x2

.field public static final ALERTFILTER_RECENTLY_CALL:I = 0x1

.field public static final ALERTFILTER_RECENTLY_SET:I = 0x0

.field public static final ALERTFILTER_UNKNOWN:I = -0x1

.field public static final ALERTS_DELIVERALERTINTENTION:I = 0x10f

.field public static final ALERTS_SETALERT:I = 0x107

.field public static final ALERTS_STOPALERT:I = 0x110

.field public static final ALERTTIME_DATETIME:I = 0x0

.field public static final ALERTTIME_DURATION:I = 0x1

.field public static final ALERTTIME_INDETER_DATETIME:I = 0x3

.field public static final ALERTTIME_OFFSET:I = 0x2

.field public static final ALERTTIME_UNKNOWN:I = -0x1

.field public static final APPLICATION_OPERATE:I = 0x10e

.field public static final AlertCircleType_UNKNOWN:I = -0x1

.field public static final AlertOperation_UNKNOWN:I = -0x1

.field public static final AlertType_UNKNOWN:I = -0x1

.field public static final ApplictionOp_CLOSE:I = 0x3

.field public static final ApplictionOp_INSTALL:I = 0x1

.field public static final ApplictionOp_OPEN:I = 0x0

.field public static final ApplictionOp_SEARCH:I = 0x4

.field public static final ApplictionOp_UNINSTALL:I = 0x2

.field public static final ApplictionOp_UNKNOWN:I = -0x1

.field public static final BRIGHTNESSCONTROLLER_ADJUSTBRIGHTNESS:I = 0x10c

.field public static final CLOSE:I = 0x1

.field public static final COUNTDOWN:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final DELETE:I = 0x5

.field public static final DIALOG_FINISH:I = 0x4

.field public static final END_LISTENING:I = 0x1

.field public static final ERROR_ALL_FREE_COUNT_LIMIT:I = 0x58

.field public static final ERROR_AUDIO_EMPTY:I = 0x55

.field public static final ERROR_AUTH:I = 0x51

.field public static final ERROR_CONNECT_TIMEOUT:I = 0x54

.field public static final ERROR_CONTENT_TOO_LONG:I = 0x53

.field public static final ERROR_NETWORK:I = 0x50

.field public static final ERROR_SENSATIVE_CONTENT:I = 0x59

.field public static final ERROR_SUBSCRIPTION_EXPIRED:I = 0x56

.field public static final ERROR_TODAY_FREE_COUNT_LIMIT:I = 0x57

.field public static final ERROR_TOO_MANY_DEVICES:I = 0x52

.field public static final ERROR_UNKNOWN:I = 0x5b

.field public static final ERROR_UNSUPPORT_LANGUAGE:I = 0x5a

.field public static final EVERYDAY:I = 0x1

.field public static final EXECUTE_DEVICESKILL:I = 0x11c

.field public static final HOLIDAY:I = 0x4

.field public static final JOKE:I = 0x0

.field public static final LAUNCHER_LAUNCHAPP:I = 0x10a

.field public static final LLM_DECLARATION_CONTENT:I = 0x122

.field public static final LLM_FINISH_STREAM:I = 0x125

.field public static final LLM_ILLEGAL_CONTENT:I = 0x123

.field public static final LLM_LOADING_CARD:I = 0x121

.field public static final LLM_TOAST_STREAM:I = 0x124

.field public static final MAKE_CALL:I = 0x11e

.field public static final MONDAY_TO_FRIDAY:I = 0x3

.field public static final MONTHLY:I = 0x7

.field public static final MUSIC:I = 0x2

.field public static final Media_ERROR_ALREADY_MAX_ON_RAISE_VOLUME:I = 0x6

.field public static final Media_ERROR_ALREADY_MIN_ON_LOWER_VOLUME:I = 0x7

.field public static final Media_ERROR_ALREADY_PAUSED_ON_ADJUST_VOLUME:I = 0x8

.field public static final Media_ERROR_ALREADY_PAUSED_ON_PAUSE:I = 0x5

.field public static final Media_ERROR_ALREADY_PAUSED_ON_SET_MUTE:I = 0xa

.field public static final Media_ERROR_ALREADY_PAUSED_ON_SET_VOLUME:I = 0x9

.field public static final Media_ERROR_ALREADY_PLAYING_ON_PLAY:I = 0x4

.field public static final Media_ERROR_NO_MUSIC:I = 0x3

.field public static final Media_ERROR_NO_PERMISSION:I = 0x2

.field public static final Media_ERROR_OK:I = 0x0

.field public static final Media_ERROR_UNSUPPORT_SYSTEM:I = 0x1

.field public static final ONCE:I = 0x0

.field public static final OPEN:I = 0x0

.field public static final PAUSE:I = 0x2

.field public static final PIT_UNKNOWN:I = -0x1

.field public static final PLAYBACKCONTROLLER:I = 0x111

.field public static final PLAYBACKCONTROLLER_CONTINUEPLAYING:I = 0x117

.field public static final PLAYBACKCONTROLLER_NEXT:I = 0x115

.field public static final PLAYBACKCONTROLLER_PAUSE:I = 0x114

.field public static final PLAYBACKCONTROLLER_PLAY:I = 0x113

.field public static final PLAYBACKCONTROLLER_PREV:I = 0x116

.field public static final PLAYBACKCONTROLLER_STOP:I = 0x112

.field public static final POEM:I = 0x1

.field public static final PROCEED:I = 0x3

.field public static final QUERY:I = 0x4

.field public static final RECOGNIZE_RESULT:I = 0x2

.field public static final REMINDER:I = 0x1

.field public static final SHOW_CONTACTS:I = 0x11d

.field public static final SOUND:I = 0x5

.field public static final SPEAKER_AJUSTVOLUME:I = 0x11a

.field public static final SPEAKER_SETMUTE:I = 0x118

.field public static final SPEAKER_SETVOLUME:I = 0x119

.field public static final SPEECHRECOGNIZER_EXPECTSPEECH:I = 0x109

.field public static final SPEECHSYNTHESIZER_SPEAK:I = 0x108

.field public static final START_LISTENING:I = 0x0

.field public static final STATION:I = 0x3

.field public static final STOP_CAPTURE:I = 0x3

.field public static final SYSTEM_SETPROPERTY:I = 0x10d

.field public static final SYSTEM_TRUNCATIONNOTIFICATION:I = 0x5

.field public static final Speaker_UNIT_ABSOLUTE:I = 0x1

.field public static final Speaker_UNIT_PERCENT:I = 0x0

.field public static final Speaker_UNIT_UNKNOWN:I = -0x1

.field public static final Speaker_VOLUME_ALARM:I = 0x4

.field public static final Speaker_VOLUME_MEDIA:I = 0x0

.field public static final Speaker_VOLUME_NOTIFICATION:I = 0x2

.field public static final Speaker_VOLUME_RING:I = 0x1

.field public static final Speaker_VOLUME_UNKNOWN:I = -0x1

.field public static final Speaker_VOLUME_VOICE_ASSISTANT:I = 0x3

.field public static final SwitchPanelType_UNKNOWN:I = -0x1

.field public static final TEMPLATE_DEVICELIST:I = 0x11b

.field public static final TEMPLATE_GENERAL:I = 0x101

.field public static final TEMPLATE_GENERAL2:I = 0x102

.field public static final TEMPLATE_LISTS:I = 0x105

.field public static final TEMPLATE_PLAYINFO:I = 0x104

.field public static final TEMPLATE_SWITCHPANEL:I = 0x106

.field public static final TEMPLATE_SWITCHPANELLIST:I = 0x10b

.field public static final TEMPLATE_TOAST:I = 0x100

.field public static final TEMPLATE_WEATHER:I = 0x103

.field public static final TIMER:I = 0x2

.field public static final TRANSLATION:I = 0x6

.field public static final VOICE_NEWS:I = 0x4

.field public static final WEARABLE_CONTROLLER_ACTION:I = 0x126

.field public static final WEARABLE_CONTROLLER_EXECUTE:I = 0x120

.field public static final WEARABLE_CONTROLLER_SWITCH:I = 0x11f

.field public static final WEEKEND:I = 0x5

.field public static final WEEKLY:I = 0x6

.field public static final WORKDAY:I = 0x2

.field public static final YEARLY:I = 0x8
