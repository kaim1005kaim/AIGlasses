.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00082\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010!\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010%\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010\'\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010)\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019R\u0014\u0010+\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019R\u0014\u0010-\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0014\u0010/\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0014\u00101\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0014\u00103\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019R\u0014\u00105\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0014\u00107\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0016R\u0014\u00109\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0014\u0010;\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0019R\u0014\u0010=\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0019R\u0014\u0010?\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0019R\u0014\u0010A\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0019R\u0014\u0010C\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0014\u0010E\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u0014\u0010G\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0016R\u0014\u0010I\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0016\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;",
        "",
        "<init>",
        "()V",
        "",
        "opCode",
        "",
        "rawData",
        "content",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "a",
        "(B[B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "bytes",
        "c",
        "([B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "seq",
        "b",
        "([BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "data",
        "d",
        "([B[BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "I",
        "TypeByteSize",
        "",
        "Ljava/lang/String;",
        "StartBindType",
        "Phrase2BindType",
        "e",
        "OOBResponse",
        "f",
        "BindVerifyResponseCode",
        "g",
        "StartBizChannelResponse",
        "h",
        "BizChannelVerifyResponse",
        "i",
        "SyncStateResponse",
        "j",
        "SetNetResponse",
        "k",
        "ReadWlanResponse",
        "l",
        "ScreenshotResponse",
        "m",
        "OperaAppResponse",
        "n",
        "OpenBTResponseCode",
        "o",
        "BizDataResponse",
        "p",
        "SendFileResponse",
        "q",
        "BusinessErrorResponse",
        "r",
        "BizTypeByteSize",
        "s",
        "UnBindType",
        "t",
        "WiFiAPReadyType",
        "u",
        "ReadSettingType",
        "v",
        "WriteSettingType",
        "w",
        "SyncDeviceInfoType",
        "x",
        "SSCommandStatus",
        "y",
        "SSResOffset",
        "z",
        "SSDevieLogDataStartIndex",
        "A",
        "SetDeviceRebootOffset",
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
.field private static final A:I = 0x4

.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "0x01"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "0x02"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "0x03"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "0x04"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "0x05"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "0x06"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "0x0006"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "0x0007"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "0x0008"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "0x0009"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "0x000A"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "0x000B"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "0x11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "0x12"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "0x13"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x2

.field private static final s:Ljava/lang/String; = "0x0001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "0x0002"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "0x0003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "0x0004"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "0x0005"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:I = 0x4

.field private static final y:I = 0x6

.field private static final z:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(B[B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType$Companion;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->o(B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType$Companion;->a(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;-><init>([B)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/GetCervialSpineResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/GetCervialSpineResponse;-><init>([B)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;-><init>([B)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep2Response;

    array-length p1, p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep2Response;-><init>([B)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/certificate/CertifyStep1Response;-><init>([B)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogDataResponse;

    array-length p1, p2

    const/16 p3, 0x8

    invoke-static {p2, p3, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogDataResponse;-><init>([B)V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;

    array-length p1, p2

    const/4 p3, 0x7

    invoke-static {p2, p3, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;-><init>([B)V

    goto :goto_1

    :pswitch_7
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;

    const/4 p1, 0x4

    const/4 p3, 0x5

    invoke-static {p2, p1, p3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;-><init>([B)V

    goto :goto_1

    :pswitch_8
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceRefreshFirmwareStatusResponse;

    array-length p1, p2

    const/4 p3, 0x6

    invoke-static {p2, p3, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceRefreshFirmwareStatusResponse;-><init>([B)V

    goto :goto_1

    :pswitch_9
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;-><init>([B)V

    goto :goto_1

    :pswitch_a
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/ExitUpdateModeResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/ExitUpdateModeResponse;-><init>([B)V

    goto :goto_1

    :pswitch_b
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;-><init>([B)V

    goto :goto_1

    :pswitch_c
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/IfCanUpdateResponse;-><init>([B)V

    goto :goto_1

    :pswitch_d
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;-><init>([B)V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;-><init>([B)V

    goto :goto_1

    :pswitch_f
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;-><init>([B)V

    goto :goto_1

    :pswitch_10
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/runninginfo/GetRunningInfoResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/runninginfo/GetRunningInfoResponse;-><init>([B)V

    goto :goto_1

    :pswitch_11
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;-><init>([B)V

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->f([B)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b([BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ble biz response, size is wrong, size is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->k([BII)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create with bizresponse type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", seq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "0x000B"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/superhexa/lib/channel/commands/bt/OpenBTResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/bt/OpenBTResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "0x000A"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/lib/channel/commands/operatingApp/OperatingAppResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/operatingApp/OperatingAppResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "0x0009"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "0x0008"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "0x0007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "0x0006"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;-><init>([B)V

    goto :goto_0

    :pswitch_6
    const-string v1, "0x0005"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;-><init>([B)V

    goto :goto_0

    :pswitch_7
    const-string v1, "0x0004"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/superhexa/lib/channel/commands/setting/WriteSettingsResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/setting/WriteSettingsResponse;-><init>([B)V

    goto :goto_0

    :pswitch_8
    const-string v1, "0x0003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;-><init>([B)V

    goto :goto_0

    :pswitch_9
    const-string v1, "0x0002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;-><init>([B)V

    goto :goto_0

    :pswitch_a
    const-string p1, "0x0001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    new-instance v0, Lcom/superhexa/lib/channel/commands/bind/UnBindResponse;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/commands/bind/UnBindResponse;-><init>()V

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->h(B)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->g([B)V

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x589a2e49
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x589a2e59
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ble response, size is wrong, size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    aget-byte p0, p1, v1

    const/4 v3, 0x1

    invoke-static {p1, v3, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->k([BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v5

    array-length v6, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "create with response type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", seq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " size is "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "0x13"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "0x12"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "0x11"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/channel/BizDataResponse;-><init>([B)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "0x06"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/superhexa/lib/channel/commands/channel/ChannelVerifyResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/channel/ChannelVerifyResponse;-><init>([B)V

    goto :goto_0

    :pswitch_4
    const-string v1, "0x05"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;-><init>([B)V

    goto :goto_0

    :pswitch_5
    const-string p1, "0x04"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/superhexa/lib/channel/commands/bind/BindVerifyResponse;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/commands/bind/BindVerifyResponse;-><init>()V

    goto :goto_0

    :pswitch_6
    const-string v1, "0x03"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;-><init>([B)V

    goto :goto_0

    :pswitch_7
    const-string v1, "0x02"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;-><init>([B)V

    goto :goto_0

    :pswitch_8
    const-string v1, "0x01"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;-><init>([B)V

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->h(B)V

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->g([B)V

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x179a49
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x179a68
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([B[BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    invoke-direct {v0, p3, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a(B[B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->g([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    return-object p0
.end method
