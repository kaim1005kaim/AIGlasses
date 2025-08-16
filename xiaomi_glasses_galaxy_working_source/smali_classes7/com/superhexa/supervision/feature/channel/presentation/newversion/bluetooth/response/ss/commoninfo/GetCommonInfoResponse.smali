.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCommonInfoResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCommonInfoResponse.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1855#2,2:382\n1#3:384\n*S KotlinDebug\n*F\n+ 1 GetCommonInfoResponse.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse\n*L\n98#1:382,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0005R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010+\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0005R\"\u00106\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\r\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\u0005R\"\u0010>\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R\"\u0010B\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\"\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R\"\u0010F\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\"\u0010I\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\"\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105R\"\u0010K\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008;\u00103\"\u0004\u0008J\u00105R\"\u0010M\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\"\u001a\u0004\u0008?\u00103\"\u0004\u0008L\u00105R\"\u0010Q\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\"\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u00105R$\u0010X\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010^\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Z\u001a\u0004\u00087\u0010[\"\u0004\u0008\\\u0010]R$\u0010f\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010l\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010h\u001a\u0004\u00081\u0010i\"\u0004\u0008j\u0010kR$\u0010s\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008(\u0010p\"\u0004\u0008q\u0010rR$\u0010z\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008`\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008@\u0010\u0083\u0001\u001a\u0005\u0008|\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u0089\u0001\u001a\u0005\u0008,\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R%\u0010\u0090\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008v\u0010\"\u001a\u0005\u0008\u008e\u0001\u00103\"\u0005\u0008\u008f\u0001\u00105R%\u0010\u0093\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010\"\u001a\u0005\u0008\u0091\u0001\u00103\"\u0005\u0008\u0092\u0001\u00105R)\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008-\u0010\u0094\u0001\u001a\u0005\u0008n\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R$\u0010\u009a\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00088\u0010\u0017\u001a\u0004\u0008C\u0010\u0019\"\u0005\u0008\u0099\u0001\u0010\u001bR*\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008b\u0010\u009c\u0001\u001a\u0005\u0008N\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u0094\u0001\u001a\u0005\u0008\u0017\u0010\u0095\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0097\u0001R&\u0010\u00a5\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\"\u001a\u0005\u0008\u00a3\u0001\u00103\"\u0005\u0008\u00a4\u0001\u00105R&\u0010\u00a8\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\"\u001a\u0005\u0008\u00a6\u0001\u00103\"\u0005\u0008\u00a7\u0001\u00105R%\u0010\u00aa\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010\"\u001a\u0005\u0008\u0089\u0001\u00103\"\u0005\u0008\u00a9\u0001\u00105R&\u0010\u00ad\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010\"\u001a\u0005\u0008\u00ab\u0001\u00103\"\u0005\u0008\u00ac\u0001\u00105\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "Lkotlin/Pair;",
        "",
        "it",
        "",
        "i",
        "(Lkotlin/Pair;)V",
        "e",
        "[B",
        "C",
        "()[B",
        "s0",
        "rawData",
        "f",
        "u",
        "e0",
        "diyKey",
        "g",
        "I",
        "x",
        "()I",
        "j0",
        "(I)V",
        "multiDeviceConnect",
        "",
        "h",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "Z",
        "(Ljava/lang/String;)V",
        "deviceName",
        "s",
        "b0",
        "deviceSnRight",
        "j",
        "r",
        "a0",
        "deviceSnLeft",
        "k",
        "F",
        "v0",
        "supportArray",
        "",
        "l",
        "Q",
        "()Z",
        "x0",
        "(Z)V",
        "isVolumeAdjustOpen",
        "m",
        "G",
        "w0",
        "volumeAdjustArray",
        "n",
        "R",
        "y0",
        "isVolumeProtectedOpen",
        "o",
        "B",
        "r0",
        "quickDial",
        "p",
        "z",
        "p0",
        "phoneNumber",
        "E",
        "u0",
        "searchingGlass",
        "W",
        "cervicalSpine",
        "X",
        "cervicalSpineApp",
        "t",
        "L",
        "g0",
        "isHealthNotice",
        "",
        "Ljava/lang/Byte;",
        "v",
        "()Ljava/lang/Byte;",
        "h0",
        "(Ljava/lang/Byte;)V",
        "healthNoticeTime",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;",
        "V",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;)V",
        "cervicalInfo",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;",
        "w",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;",
        "H",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;",
        "z0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;)V",
        "wearInfo",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;",
        "U",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;)V",
        "batteryInfo",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;",
        "y",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;",
        "S",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;)V",
        "adjustSensorResult",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;",
        "D",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;",
        "t0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;)V",
        "recordingStorageInfo",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;",
        "A",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;",
        "i0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;)V",
        "logSizeInfo",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
        "q0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;)V",
        "phoneStatusInfo",
        "",
        "J",
        "()J",
        "T",
        "(J)V",
        "autoStandbyTime",
        "K",
        "f0",
        "isGameModeOpen",
        "N",
        "l0",
        "isOpenSAR",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "o0",
        "(Ljava/lang/Integer;)V",
        "otaResult",
        "Y",
        "deviceChannel",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;",
        "d0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;)V",
        "diffInfo",
        "A0",
        "wearSensitivity",
        "M",
        "k0",
        "isOpenChargingLight",
        "P",
        "n0",
        "isOpenVolumeMeter",
        "c0",
        "isDeviceUnBind",
        "O",
        "m0",
        "isOpenVoiceControl",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCommonInfoResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCommonInfoResponse.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1855#2,2:382\n1#3:384\n*S KotlinDebug\n*F\n+ 1 GetCommonInfoResponse.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse\n*L\n98#1:382,2\n*E\n"
    }
.end annotation


# instance fields
.field private A:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:I

.field private H:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->f:[B

    const/4 v1, -0x1

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->g:I

    const-string v1, ""

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->j:Ljava/lang/String;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->k:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->m:[B

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->E:Z

    const/16 v1, 0x22

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->G:I

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->J:Z

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;[BIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->i(Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first %s it.second %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->e:[B

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    const-string v5, "data %s %s \u8bbe\u5907channel %s"

    const/4 v6, 0x2

    const-string v7, "UTF_8"

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->M:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u8bed\u97f3\u63a7\u5236\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_2

    move v8, v9

    :cond_2
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->K:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u97f3\u91cf\u8868\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_3

    move v8, v9

    :cond_3
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->J:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u5145\u7535\u6307\u793a\u706f\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_4

    move v8, v9

    :cond_4
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->E:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s SAR\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;->b([B)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->A:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s SS2\u65e5\u5fd7\u5927\u5c0f\u8fd4\u56de --%s--"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->d([B)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->z:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u50a8\u5b58\u8fd4\u56de --%s--"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->parseData([B)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->B:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u5f55\u97f3\u624b\u673a\u72b6\u6001 --%s--"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u4f69\u6234\u68c0\u6d4b --%s--"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;->i([B)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->G:I

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_5

    move v8, v9

    :cond_5
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u6e38\u620f\u6a21\u5f0f\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->j(B)B

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->C:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s SnLeft %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;->e([B)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->x:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_6

    move v8, v9

    :cond_6
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->t:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aget-byte v1, v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->u:Ljava/lang/Byte;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u9888\u690e\u5065\u5eb7\u63d0\u9192 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_7

    move v8, v9

    :cond_7
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->q:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u67e5\u627e\u773c\u955c %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;->b([B)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->y:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;->q([B)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;->e([B)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_8

    move v8, v9

    :cond_8
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u52a8\u6001\u63a8\u9001\u9888\u690e\u6570\u636e\u6b27\u62c9\u89d2\u7684\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_9

    move v8, v9

    :cond_9
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->r:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u9888\u690e\u68c0\u6d4b\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_a

    move v8, v9

    :cond_a
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->o:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ge v6, v1, :cond_b

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aget-byte v1, v1, v9

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/2addr v1, v6

    invoke-static {v2, v6, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->p:Ljava/lang/String;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u5feb\u6377\u62e8\u53f7 --%s--"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v9, :cond_c

    move v8, v9

    :cond_c
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->n:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u97f3\u91cf\u4fdd\u62a4 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    if-ne v1, v9, :cond_d

    move v8, v9

    :cond_d
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->l:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    invoke-static {v1, v9, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->m:[B

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u97f3\u91cf\u81ea\u52a8\u8c03\u8282\u5f00\u5173 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v2, v9, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->k:[B

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->k:[B

    invoke-static {p0, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u67e5\u8be2API LEVEL\u3001\u8bbe\u5907\u652f\u6301\u9879\u76ee apiLevel %s supportArray %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_e

    move v8, v9

    :cond_e
    iput-boolean v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->L:Z

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s \u773c\u955c\u7ed1\u5b9a\u72b6\u6001 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s SnRight %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->h:Ljava/lang/String;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u8bbe\u5907\u540d\u79f0  %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->g:I

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u591a\u70b9\u8fde\u63a5 multiDeviceConnect %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->f:[B

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v2, v3, v6, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data %s %s \u81ea\u5b9a\u4e49\u6309\u952e  %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1e
        0x4 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x27 -> :sswitch_1b
        0x100 -> :sswitch_1a
        0x101 -> :sswitch_19
        0x103 -> :sswitch_18
        0x104 -> :sswitch_17
        0x105 -> :sswitch_16
        0x109 -> :sswitch_15
        0x10a -> :sswitch_14
        0x10b -> :sswitch_13
        0x10d -> :sswitch_12
        0x111 -> :sswitch_11
        0x114 -> :sswitch_10
        0x116 -> :sswitch_f
        0x117 -> :sswitch_e
        0x11a -> :sswitch_d
        0x11d -> :sswitch_c
        0x123 -> :sswitch_b
        0x124 -> :sswitch_a
        0x125 -> :sswitch_9
        0x127 -> :sswitch_8
        0x129 -> :sswitch_8
        0x12a -> :sswitch_7
        0x130 -> :sswitch_6
        0x133 -> :sswitch_5
        0x137 -> :sswitch_4
        0x13c -> :sswitch_3
        0x13f -> :sswitch_2
        0x140 -> :sswitch_1
        0x142 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->B:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    return-object p0
.end method

.method public final A0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->I:Ljava/lang/Integer;

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->o:Z

    return p0
.end method

.method public final C()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->e:[B

    return-object p0
.end method

.method public final D()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->z:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->q:Z

    return p0
.end method

.method public final F()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->k:[B

    return-object p0
.end method

.method public final G()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->m:[B

    return-object p0
.end method

.method public final H()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    return-object p0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->L:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->t:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->J:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->E:Z

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->M:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->K:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->l:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->n:Z

    return p0
.end method

.method public final S(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->y:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;

    return-void
.end method

.method public final T(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->C:J

    return-void
.end method

.method public final U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->x:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;

    return-void
.end method

.method public final V(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->r:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s:Z

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->G:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->j:Ljava/lang/String;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->L:Z

    return-void
.end method

.method public final d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;

    return-void
.end method

.method public final e0([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->f:[B

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D:Z

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->t:Z

    return-void
.end method

.method public final h0(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->u:Ljava/lang/Byte;

    return-void
.end method

.method public final i0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->A:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;

    return-void
.end method

.method public final j()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->y:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/AdjustSensorResult;

    return-object p0
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->g:I

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->C:J

    return-wide v0
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->J:Z

    return-void
.end method

.method public final l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->x:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/BatteryInfo;

    return-object p0
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->E:Z

    return-void
.end method

.method public final m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->M:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->r:Z

    return p0
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->K:Z

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s:Z

    return p0
.end method

.method public final o0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->F:Ljava/lang/Integer;

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->G:I

    return p0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->p:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->B:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->o:Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s0([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->e:[B

    return-void
.end method

.method public final t()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->H:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/DiffInfo;

    return-object p0
.end method

.method public final t0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->z:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    return-void
.end method

.method public final u()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->f:[B

    return-object p0
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->q:Z

    return-void
.end method

.method public final v()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->u:Ljava/lang/Byte;

    return-object p0
.end method

.method public final v0([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->k:[B

    return-void
.end method

.method public final w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->A:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/LogSizeInfo;

    return-object p0
.end method

.method public final w0([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->m:[B

    return-void
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->g:I

    return p0
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->l:Z

    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->n:Z

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final z0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/WearInfo;

    return-void
.end method
