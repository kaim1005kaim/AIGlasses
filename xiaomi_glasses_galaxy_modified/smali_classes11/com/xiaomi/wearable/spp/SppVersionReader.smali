.class public final Lcom/xiaomi/wearable/spp/SppVersionReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/SppVersionReader$Companion;,
        Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\n\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/wearable/spp/SppVersionReader;",
        "",
        "client",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        "versionCallback",
        "Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;",
        "(Lcom/xiaomi/wearable/spp/ISppClient;Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;)V",
        "getClient",
        "()Lcom/xiaomi/wearable/spp/ISppClient;",
        "mMainHandler",
        "com/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1",
        "Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;",
        "mSppPacketProducer",
        "Lcom/xiaomi/wearable/spp/SppPacketProducer;",
        "mWorkerHandler",
        "Landroid/os/Handler;",
        "getVersion",
        "",
        "data",
        "",
        "getVersionName",
        "",
        "onReceivePacket",
        "",
        "sppPacket",
        "Lcom/xiaomi/wearable/spp/SppPacket;",
        "onVersionDataReceive",
        "readVersion",
        "",
        "Companion",
        "VersionCallback",
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
.field public static final Companion:Lcom/xiaomi/wearable/spp/SppVersionReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TIMEOUT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SppVersionReader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lcom/xiaomi/wearable/spp/ISppClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMainHandler:Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWorkerHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCallback:Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/spp/SppVersionReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/spp/SppVersionReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/spp/SppVersionReader;->Companion:Lcom/xiaomi/wearable/spp/SppVersionReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/spp/ISppClient;Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/spp/ISppClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->versionCallback:Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;-><init>(Lcom/xiaomi/wearable/spp/SppVersionReader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mMainHandler:Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;

    invoke-static {}, Lcom/xiaomi/wearable/spp/WorkerLooper;->get()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/wearable/spp/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/spp/g;-><init>(Lcom/xiaomi/wearable/spp/SppVersionReader;)V

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mWorkerHandler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-direct {p1, p2}, Lcom/xiaomi/wearable/spp/SppPacketProducer;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/xiaomi/wearable/spp/SppVersionReader;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.xiaomi.wearable.spp.SppPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->onReceivePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/spp/SppVersionReader;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->_init_$lambda$0(Lcom/xiaomi/wearable/spp/SppVersionReader;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVersionCallback$p(Lcom/xiaomi/wearable/spp/SppVersionReader;)Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->versionCallback:Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->readVersion$lambda$1(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V

    return-void
.end method

.method private final getVersion([B)I
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    aget-byte v2, p1, v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final getVersionName([B)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v0, "SppVersionReader"

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final onReceivePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getChannelType()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/wearable/spp/SppUtil;->sppTypeToWearChannelType(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getDataType()I

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getPayLoad()[B

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivePacket() called with: sppPacket = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SppVersionReader"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->versionCallback:Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->getVersion([B)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->getVersionName([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;->onVersion(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final readVersion$lambda$1(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->toBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/spp/ISppClient;->sendData([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    return-object p0
.end method

.method public final onVersionDataReceive([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->parseDataToPacket([B)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mMainHandler:Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final readVersion()Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "SppVersionReader"

    const-string v2, "start readVersion"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    invoke-direct {v0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->channelType(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag(Z)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/wearable/spp/SppUtil;->generateSNCode()B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCodeSN(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->build()Lcom/xiaomi/wearable/spp/SppPacket;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mWorkerHandler:Landroid/os/Handler;

    new-instance v3, Lcom/xiaomi/wearable/spp/h;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/wearable/spp/h;-><init>(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppVersionReader;->mMainHandler:Lcom/xiaomi/wearable/spp/SppVersionReader$mMainHandler$1;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method
