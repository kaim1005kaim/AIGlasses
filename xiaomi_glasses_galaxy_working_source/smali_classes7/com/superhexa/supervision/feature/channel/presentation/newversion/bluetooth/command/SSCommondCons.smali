.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008o\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0006R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0006R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0006R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0006R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0014\u0010?\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0006R\u0014\u0010A\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0006R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0014\u0010H\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0006R\u0014\u0010J\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0006R\u0014\u0010L\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0006R\u0014\u0010N\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0006R\u0014\u0010P\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0006R\u0014\u0010R\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0006R\u0014\u0010T\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0006R\u0014\u0010V\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0006R\u0014\u0010X\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0006R\u0014\u0010Z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u0006R\u0014\u0010\\\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u0006R\u0014\u0010^\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0006R\u0014\u0010`\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u0006R\u0014\u0010b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0006R\u0014\u0010d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u0006R\u0014\u0010f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u0006R\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u0006R\u0014\u0010j\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u0006R\u0014\u0010l\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u0006R\u0014\u0010n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0006R\u0014\u0010p\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u0006R\u0014\u0010r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u0006\u00a8\u0006s"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "DiyGesture",
        "c",
        "MultiDeviceConnect",
        "d",
        "DeviceName",
        "e",
        "SnRight",
        "f",
        "SnLeft",
        "g",
        "SyncUTC",
        "h",
        "SetBind",
        "i",
        "SupportItems",
        "j",
        "VolumeAdjust",
        "k",
        "FastDial",
        "l",
        "AudioTip",
        "m",
        "DeviceConnectionSet",
        "n",
        "DisconnectBle",
        "o",
        "CervicalSwitch",
        "p",
        "CervicalDataSwitch",
        "q",
        "CervicalInfo",
        "r",
        "WearSwitch",
        "s",
        "WearInfo",
        "t",
        "SensorCheck",
        "u",
        "AdjustSensor",
        "v",
        "DelCervicalHistroyData",
        "w",
        "FindGlasses",
        "x",
        "CervicalHealthNotice",
        "y",
        "BatteryInfo",
        "z",
        "GestureReport",
        "A",
        "AutoStandby",
        "B",
        "GameMode",
        "C",
        "SetLedState",
        "D",
        "OtaResult",
        "E",
        "DeviceChannel",
        "F",
        "GetLeftDiffData",
        "G",
        "GetRightDiffData",
        "H",
        "SetSleepModel",
        "WearDetection",
        "J",
        "WearDetectionCalibrate",
        "K",
        "PUSH_DEVICE_MANGER_STATE",
        "L",
        "RECORD_START_OR_END",
        "M",
        "RECORD_DELETE_FILE",
        "N",
        "PUSH_PHONE_RECORD_STATE",
        "O",
        "RECORD_SPACE_STATE",
        "P",
        "RESTART_GLASSES",
        "Q",
        "SAR_SWITCH",
        "R",
        "Charging_Light_Switch",
        "S",
        "Volume_Meter_Switch",
        "T",
        "VOICE_CONTROL_SWITCH",
        "U",
        "After_Sale_Mode_Switch",
        "V",
        "After_Sale_Mic_Sampling",
        "W",
        "After_Sale_Mic_Sampling_Result",
        "X",
        "PUSH_STOP_TTS",
        "Y",
        "STOP_EXPORT_FILE",
        "Z",
        "PUSH_RECORD_FILE_LIST",
        "a0",
        "PUSH_RECORD_DATA",
        "b0",
        "LOG_SIZE_DATA",
        "c0",
        "PUSH_FIRMWARE_LOG_DATA",
        "d0",
        "DIY_GESTURE_NEW",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:I = 0x11d

.field public static final B:I = 0x123

.field public static final C:I = 0x121

.field public static final D:I = 0x124

.field public static final E:I = 0x125

.field public static final F:I = 0x129

.field public static final G:I = 0x127

.field public static final H:I = 0x128

.field public static final I:I = 0x12a

.field public static final J:I = 0x12b

.field public static final K:I = 0x107

.field public static final L:I = 0x131

.field public static final M:I = 0x132

.field public static final N:I = 0x130

.field public static final O:I = 0x133

.field public static final P:I = 0x13a

.field public static final Q:I = 0x13c

.field public static final R:I = 0x13f

.field public static final S:I = 0x140

.field public static final T:I = 0x142

.field public static final U:I = 0x143

.field public static final V:I = 0x144

.field public static final W:I = 0x145

.field public static final X:I = 0x13d

.field public static final Y:I = 0x13e

.field public static final Z:I = 0x134

.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:I = 0x136

.field public static final b:I = 0x2

.field public static final b0:I = 0x137

.field public static final c:I = 0x4

.field public static final c0:I = 0x138

.field public static final d:I = 0x8

.field public static final d0:I = 0x139

.field public static final e:I = 0x27

.field public static final f:I = 0x11a

.field public static final g:I = 0x28

.field public static final h:I = 0x100

.field public static final i:I = 0x101

.field public static final j:I = 0x103

.field public static final k:I = 0x105

.field public static final l:I = 0x106

.field public static final m:I = 0x107

.field public static final n:I = 0x108

.field public static final o:I = 0x109

.field public static final p:I = 0x10a

.field public static final q:I = 0x10b

.field public static final r:I = 0x10c

.field public static final s:I = 0x10d

.field public static final t:I = 0x110

.field public static final u:I = 0x111

.field public static final v:I = 0x112

.field public static final w:I = 0x114

.field public static final x:I = 0x116

.field public static final y:I = 0x117

.field public static final z:I = 0x119


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/SSCommondCons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
