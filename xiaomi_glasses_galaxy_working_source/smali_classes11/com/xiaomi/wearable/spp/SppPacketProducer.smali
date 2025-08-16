.class public Lcom/xiaomi/wearable/spp/SppPacketProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PACKET_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SppWorker"

.field private static final WAITING_NEXT_DATA_TIMEOUT:I = 0x2710


# instance fields
.field private volatile mPacketReceiveComplete:Z

.field private volatile mRemainingData:[B

.field private volatile mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

.field private final mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

.field private mWorkerHandler:Landroid/os/Handler;

.field private final receiveMsgTimeOutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mPacketReceiveComplete:Z

    new-instance v0, Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-static {}, Lcom/xiaomi/wearable/spp/WorkerLooper;->get()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/miot/ble/channel/Timer;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacketProducer$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/wearable/spp/SppPacketProducer$1;-><init>(Lcom/xiaomi/wearable/spp/SppPacketProducer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->receiveMsgTimeOutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/spp/SppPacketProducer;)Lcom/xiaomi/miot/ble/channel/Timer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    return-object p0
.end method

.method private createOrMergeSppPacket([B)V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "createOrMergeSppPacket: "

    const-string v2, "SppWorker"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mPacketReceiveComplete:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mPacketReceiveComplete:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new sppPacket remaining length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " thread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacket;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket;-><init>([B)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/spp/SppPacket;->merge([B)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new sppPacket remaining length:0,thread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-direct {v0, p1}, Lcom/xiaomi/wearable/spp/SppPacket;-><init>([B)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "createOrMergeSppPacket: new read data = null"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppPacket;->getRemainingData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sppPacket merge thread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/spp/SppPacket;->merge([B)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/Timer;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop timer,thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->stop()V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sppPacket can\'t be null or packetData can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "createOrMergeSppPacket: read data = null"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private distributePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private doNextByParseResult(Lcom/xiaomi/wearable/spp/ParseResult;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNextByParseResult() called with: resultCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppWorker"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/spp/SppPacketProducer$2;->$SwitchMap$com$xiaomi$wearable$spp$ParseResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->receiveMsgTimeOutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/miot/ble/channel/Timer;->start(Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->parseDataToPacket([B)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mPacketReceiveComplete:Z

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getRemainingData()[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getRemainingData()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getRemainingData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->resetRemainingData()V

    :cond_3
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse data success,thread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->distributePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->parseDataToPacket([B)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/channel/Timer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method public parseDataToPacket([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->createOrMergeSppPacket([B)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->parseData()Lcom/xiaomi/wearable/spp/ParseResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->doNextByParseResult(Lcom/xiaomi/wearable/spp/ParseResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loop parse error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SppWorker"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->resetSppPacket()V

    :goto_0
    return-void
.end method

.method public resetSppPacket()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/channel/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mWaitingTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/channel/Timer;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mPacketReceiveComplete:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacketProducer;->mRemainingData:[B

    return-void
.end method
