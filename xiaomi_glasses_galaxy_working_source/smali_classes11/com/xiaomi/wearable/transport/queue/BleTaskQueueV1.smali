.class public final Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;
.super Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/IBleOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0017J\"\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00172\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020&H\u0004J\u0010\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u00020\u0017H\u0002J\u0010\u00104\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u00105\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010\u0012J\u0008\u00106\u001a\u00020\u0017H\u0002J\u0008\u00107\u001a\u00020\u0017H\u0002J\u001a\u00108\u001a\u00020\u00172\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/IBleOperation;",
        "bleApiCall",
        "Lcom/xiaomi/wearable/wear/api/BleApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V",
        "bleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "getBleManager",
        "()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "mFitnessChannel",
        "Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;",
        "mMassDataChannel",
        "mNotificationsEnabled",
        "",
        "mOtaChannel",
        "Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;",
        "mPrivateUUID",
        "Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;",
        "mProtoChannel",
        "mSensorCaptureChannel",
        "mVoiceChannel",
        "close",
        "",
        "reason",
        "",
        "disableNotifications",
        "dispatchMessage",
        "type",
        "dataType",
        "data",
        "",
        "enableNotifications",
        "response",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;",
        "Ljava/lang/Void;",
        "enqueue",
        "apiTask",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "getChannelSend",
        "Lcom/xiaomi/miot/ble/channel/IChannelSender;",
        "getData",
        "getDataType",
        "",
        "getRXChannel",
        "Lcom/xiaomi/miot/ble/channel/Channel;",
        "uuid",
        "Ljava/util/UUID;",
        "initChannels",
        "open",
        "registerNotificationResponses",
        "resetChannels",
        "run",
        "setPrivateUUID",
        "unregisterNotificationResponses",
        "updateOptions",
        "writeToChannel",
        "channelInfo",
        "Lcom/xiaomi/wearable/ChannelInfo;",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BleTaskQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNotificationsEnabled:Z

.field private mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPrivateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->Companion:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels$lambda$6(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/core/WearApiTask;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->run$lambda$0(Lcom/xiaomi/wearable/core/WearApiTask;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels$lambda$7(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels$lambda$9(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method

.method private final dispatchMessage(II[B)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v1, p1, p3}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->decryptData(I[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    if-eqz v1, :cond_1

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchMessage: data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dataType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rawData = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "BleTaskQueue"

    invoke-interface {v2, v3, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p2}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iget-boolean v2, p2, Lcom/xiaomi/wearable/wear/api/BleApiCall;->authenticated:Z

    if-nez v2, :cond_5

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    invoke-static {p3}, Lcom/xiaomi/wearable/wear/api/DataParser;->parsePacket([B)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    iget v4, p2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchMessage() called with: type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->dispatchMessage(I[B)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {p2, p1, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    goto :goto_2

    :cond_5
    const/16 p2, 0x64

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->dispatchMessage(I[B)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels$lambda$5(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels$lambda$8(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V

    return-void
.end method

.method private final getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    const-string v0, "getBleManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getChannelSend(Lcom/xiaomi/wearable/core/WearApiTask;)Lcom/xiaomi/miot/ble/channel/IChannelSender;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    :goto_0
    return-object p0
.end method

.method private final getDataType(Lcom/xiaomi/wearable/core/WearApiTask;)B
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method private final getRXChannel(Ljava/util/UUID;)Lcom/xiaomi/miot/ble/channel/Channel;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->getRXChannel()Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->getRXChannel()Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final initChannels()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mPrivateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getProtoTX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getProtoTX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getProtoRX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getProtoRX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getFitness()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getFitness()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getVoice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getVoice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getMass()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getMass()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getOtaTX()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getOtaTX()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getOtaRX()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->getOtaRX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v9, v2

    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_PROTO_TX_UUID:Ljava/util/UUID;

    sget-object v3, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_PROTO_RX_UUID:Ljava/util/UUID;

    sget-object v4, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_FITNESS_UUID:Ljava/util/UUID;

    sget-object v5, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_VOICE_UUID:Ljava/util/UUID;

    sget-object v6, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_MASS_UUID:Ljava/util/UUID;

    sget-object v7, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_OTA_TX_UUID:Ljava/util/UUID;

    sget-object v8, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_OTA_RX_UUID:Ljava/util/UUID;

    sget-object v9, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_SENSOR_CAPTURE_UUID:Ljava/util/UUID;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->enableParallel()V

    move-object v14, v1

    move-object v15, v3

    move-object v1, v8

    :goto_7
    if-eqz v2, :cond_f

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v14}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v15}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    new-instance v8, Lcom/xiaomi/wearable/transport/queue/a;

    invoke-direct {v8, v0}, Lcom/xiaomi/wearable/transport/queue/a;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v3, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    :cond_9
    if-eqz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    new-instance v15, Lcom/xiaomi/wearable/transport/queue/b;

    invoke-direct {v15, v0}, Lcom/xiaomi/wearable/transport/queue/b;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v3, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    :cond_a
    if-eqz v5, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    new-instance v15, Lcom/xiaomi/wearable/transport/queue/c;

    invoke-direct {v15, v0}, Lcom/xiaomi/wearable/transport/queue/c;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v3, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v13, v2

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v3, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    new-instance v4, Lcom/xiaomi/wearable/transport/queue/d;

    invoke-direct {v4, v0}, Lcom/xiaomi/wearable/transport/queue/d;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v3, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    :cond_d
    if-eqz v9, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v11

    new-instance v15, Lcom/xiaomi/wearable/transport/queue/e;

    invoke-direct {v15, v0}, Lcom/xiaomi/wearable/transport/queue/e;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;)V

    const/4 v12, 0x0

    move-object v10, v1

    move-object v13, v2

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v1, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->updateOptions()V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->getCryptoCounter()Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->resetCount()V

    :cond_f
    return-void
.end method

.method private static final initChannels$lambda$5(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    :goto_0
    return-void
.end method

.method private static final initChannels$lambda$6(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    return-void
.end method

.method private static final initChannels$lambda$7(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    return-void
.end method

.method private static final initChannels$lambda$8(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    return-void
.end method

.method private static final initChannels$lambda$9(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;B[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->dispatchMessage(II[B)V

    return-void
.end method

.method private final registerNotificationResponses()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->registerNotificationCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->registerNotificationResponse()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->registerNotificationCallback()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->registerNotificationResponse()V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    :cond_5
    return-void
.end method

.method private final resetChannels()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    :cond_3
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->reset()V

    :cond_4
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    return-void
.end method

.method private static final run$lambda$0(Lcom/xiaomi/wearable/core/WearApiTask;I)V
    .locals 1

    const-string v0, "$apiTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/WearApiTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x7

    if-eq p1, v0, :cond_6

    const/4 v0, -0x6

    if-eq p1, v0, :cond_5

    const/4 v0, -0x5

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_4
    const/16 p1, -0x9

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_5
    const/16 p1, -0xa

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    goto :goto_0

    :cond_6
    const/16 p1, -0xb

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    :goto_0
    return-void
.end method

.method private final unregisterNotificationResponses()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->unregisterNotificationResponse()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->unregisterNotificationResponse()V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    :cond_5
    return-void
.end method

.method private final updateOptions()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->getRequestedMtu()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-le v1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->setOptions(IZZ)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->setOptions(IZZ)V

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->close(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mNotificationsEnabled:Z

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->unregisterNotificationResponses()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->resetChannels()V

    return-void
.end method

.method public final disableNotifications()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mNotificationsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mNotificationsEnabled:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->disableNotification()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->disableNotification()V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    :cond_6
    return-void
.end method

.method public enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 3
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mNotificationsEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mNotificationsEnabled:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mProtoChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;

    invoke-direct {v2, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mFitnessChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mVoiceChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mMassDataChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mOtaChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mSensorCaptureChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    :cond_6
    return-void
.end method

.method public enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V

    return-void
.end method

.method protected final getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method public open()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->initChannels()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->registerNotificationResponses()V

    return-void
.end method

.method public run(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() called with: apiTask = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleTaskQueue"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->setMRunningApiTask(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getChannelSend(Lcom/xiaomi/wearable/core/WearApiTask;)Lcom/xiaomi/miot/ble/channel/IChannelSender;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getDataType(Lcom/xiaomi/wearable/core/WearApiTask;)B

    move-result v1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->encryptData(I[B)[B

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, -0x8

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    return-void

    :cond_2
    new-instance p0, Lcom/xiaomi/wearable/transport/queue/f;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/f;-><init>(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/miot/ble/channel/IChannelSender;->send(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method

.method public final setPrivateUUID(Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->mPrivateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    return-void
.end method

.method public writeToChannel(Lcom/xiaomi/wearable/ChannelInfo;[B)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/ChannelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/ChannelInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV1;->getRXChannel(Ljava/util/UUID;)Lcom/xiaomi/miot/ble/channel/Channel;

    move-result-object p0

    const-string v0, "BleTaskQueue"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToChannel() called with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-static {p2}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAuthConnectSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/miot/ble/channel/Channel;->onRead([B)V

    return-void
.end method
