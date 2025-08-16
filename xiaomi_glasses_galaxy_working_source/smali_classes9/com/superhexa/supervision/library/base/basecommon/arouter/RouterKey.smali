.class public final Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u0092\u0001\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0006R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0006R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0006R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0006R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0014\u0010?\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0006R\u0014\u0010A\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0006R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0014\u0010I\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0006R\u0014\u0010K\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0006R\u0014\u0010M\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0006R\u0014\u0010O\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0006R\u0014\u0010Q\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0006R\u0014\u0010S\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0006R\u0014\u0010U\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0006R\u0014\u0010W\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0006R\u0014\u0010Y\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0006R\u0014\u0010[\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0006R\u0014\u0010]\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0006R\u0014\u0010_\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0006R\u0014\u0010a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0006R\u0014\u0010c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u0006R\u0014\u0010e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u0006R\u0014\u0010g\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u0006R\u0014\u0010i\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u0006R\u0014\u0010k\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0006R\u0014\u0010m\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u0006R\u0014\u0010o\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u0006R\u0014\u0010q\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010\u0006R\u0014\u0010s\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0006R\u0014\u0010u\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u0006R\u0014\u0010w\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u0006R\u0014\u0010y\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010\u0006R\u0014\u0010{\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010\u0006R\u0014\u0010}\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010\u0006R\u0014\u0010\u007f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u0006R\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u0006R\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u0006R\u0016\u0010\u0085\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0006R\u0016\u0010\u0087\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\u0006R\u0016\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\u0006R\u0016\u0010\u008b\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u0006R\u0016\u0010\u008d\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u0006R\u0016\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u0006R\u0016\u0010\u0091\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\u0006R\u0016\u0010\u0093\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\u0006R\u0016\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010\u0006\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "app_AppModuleApi",
        "c",
        "app_MainFragment",
        "d",
        "login_SmsLoginFragment",
        "e",
        "login_ResetAuthorFragment",
        "f",
        "login_PassportFragment",
        "g",
        "Login_AccessFragment",
        "h",
        "login_CancelNoticeFragment",
        "i",
        "login_AccountLoginFragment",
        "j",
        "login_LoginModuleApi",
        "k",
        "login_LoginModuleApiProxy",
        "l",
        "videoeditor_VideoListFragment",
        "m",
        "videoeditor_FileExplorerFragment",
        "n",
        "videoeditor_GetDownloadServiceName",
        "o",
        "profile_ProfileFragment",
        "p",
        "profile_SettingFragment",
        "q",
        "profile_AccountFragment",
        "r",
        "profile_QuestionFeedbackFragment",
        "s",
        "profile_hostSwitchFragment",
        "t",
        "profile_ProfileModuleApi",
        "u",
        "profile_HelperFragment",
        "v",
        "profile_HistoryFileFragment",
        "w",
        "profile_HistoryFileSubFragment",
        "x",
        "home_TemplateClassifyFragment",
        "y",
        "home_addDeviceDialog",
        "z",
        "home_HomeModuleApi",
        "A",
        "home_TutorialFragment",
        "B",
        "home_DevicePrivacyUseragreeDialog",
        "C",
        "device_DeviceWalk",
        "D",
        "device_DeviceListFragment",
        "E",
        "device_DeviceSettingFragment",
        "F",
        "device_DeviceUpdateFragment",
        "G",
        "device_DvtTestFragment",
        "H",
        "privacy_WithdrawFragment",
        "I",
        "privacy_LogoutServiceDialogFragment",
        "J",
        "device_DeviceBrightEditFragment",
        "K",
        "device_DeviceWlanConfigFragment",
        "L",
        "device_DeviceAboutFragment",
        "M",
        "device_DeviceModuleApi",
        "N",
        "alive_PlatformChooseFragment",
        "O",
        "alive_AliveTimingFragment",
        "P",
        "alive_AliveModuleApi",
        "Q",
        "audioglasses_RecordExpDialogFragment",
        "R",
        "audioglasses_GlassesSettingFragment",
        "S",
        "audioglasses_SSDeviceInfoFragment",
        "T",
        "audioglasses_RecordListFragment",
        "U",
        "audioglasses_DeviceOTAFragment",
        "V",
        "audioglasses_OnboardingFragment",
        "W",
        "audioglasses_AudioGlassesApi",
        "X",
        "audioglasses_GlassFrameApi",
        "Y",
        "audioglasses_DeviceOTACheckingFragment",
        "Z",
        "miwearglasses_MiWearSettingFragment",
        "a0",
        "miwearglasses_MiWearOTAFragment",
        "b0",
        "miwearglasses_MiWearUseGuideFragment",
        "c0",
        "miwearglasses_MiWearFileSpaceFragment",
        "d0",
        "miwear_MiWearModuleApi",
        "e0",
        "miwearglasses_TRANSCRIPTION_FRAGMENT",
        "f0",
        "miwearglasses_BAIKE_FRAGMENT",
        "g0",
        "miwearglasses_CALOR_BAIKE_FRAGMENT",
        "h0",
        "detection_DetectionHomeFragment",
        "i0",
        "xiaoai_ChatHistoryFragment",
        "j0",
        "INHIBITION_NOTIFICATION",
        "k0",
        "MIWEAR_SPEECH_HUB_FRAGMENT",
        "l0",
        "MIWEAR_TRANSLATE_HUB_FRAGMENT",
        "m0",
        "MIWEAR_TRANSLATE_HUB_HISTORY_FRAGMENT",
        "n0",
        "MIWEAR_RECORD_FRAGMENT",
        "o0",
        "MIWEAR_RECORD_TRANSCRIPTION_FRAGMENT",
        "p0",
        "CALORIE_HOME_FRAGMENT",
        "q0",
        "CALORIE_CALENDAR_FRAGMENT",
        "r0",
        "CALORIE_FULLSCREEN_IMAGE_FRAGMENT",
        "s0",
        "CALORIE_ADD_FOOD_LIST_FRAGMENT",
        "t0",
        "CALORIE_FOOD_WEIGHT_ESTIMATION_FRAGMENT",
        "u0",
        "CALORIE_FOOD_DETAIL_FRAGMENT",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "/home/TutorialFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "/home/DevicePrivacyUseragreeDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "/device/WalkFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "/device/DeviceListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "/device/DeviceSettingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "/device/DeviceUpdateFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "/device/DvtTestFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "/privacy/WithdrawFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "/privacy/LogoutServiceDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "/device/DeviceBrightEditFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "/device/DeviceWlanConfigFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "/device/DeviceAboutFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "/device/DeviceModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "/alive/PlatformChooseFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "/alive/AliveTimingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "/alive/AliveModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "/audioglasses/RecordExpDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "/audioglasses/GlassesSettingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "/audioglasses/SSDeviceInfoFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "/audioglasses/RecordListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "/audioglasses/DeviceOTAFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "/audioglasses/OnboardingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "/audioglasses/AudioGlassesApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "/audioglasses/GlassFrameApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "/audioglasses/DeviceOTACheckingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "/miwearglasses/MiWearSettingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "/miwearglasses/MiWearOTAFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "/app/AppModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "/miwearglasses/MiWearUseGuideFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "/app/MainFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "/miwearglasses/MiWearFileSpaceFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "/login/SmsLoginFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "/miwearglasses/MiWearModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "/login/ResetAuthorFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "/miwearglasses/SellingPointsRecordingItemFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "/login/PassportFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "/miwearglasses/AiSpeechBaikeItemFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "/login/LoginAccessFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "/miwearglasses/SellingPointsCaloriesItemFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "/login/CancellationNoticeFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "/detection/DetectionHomeFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "/login/AccountLoginFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "/xiaoai/ChatHistoryFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "/login/LoginModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "/xiaoai/Inhibition_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "/login/LoginModuleApiProxy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "/miwear/speechHub/SpeechHubFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "/videoeditor/VideoListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "/miwear/speechHub/TranslateHubFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "/videoeditor/FileExplorerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "/miwear/speechHub/RecordTranslateHistoryFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "/videoeditor/GetDownloadServiceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "/miwear/speechHub/NormalRecordingListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "/profile/ProfileFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "/miwear/speechhub/AudioTranscriptionFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "/profile/SettingFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "/calorie/BaseCalorieHomeFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "/profile/AccountManagerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "/calorie/CalendarContainerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "/profile/QuestionFeedbackFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "/calorie/FullScreenImageFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "/profile/HexaHostSwitchDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "/calorie/AddFoodListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "/profile/ProfileModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t0:Ljava/lang/String; = "/calorie/FoodWeightEstimationFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "/profile/HelpFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String; = "/calorie/FoodDetailFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "/profile/HistoryFileFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:I = 0x0

.field public static final w:Ljava/lang/String; = "/profile/HistoryFileO95SubFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "/home/TemplateClassifyFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "/home/addDeviceDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "/home/HomeModuleApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/RouterKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
