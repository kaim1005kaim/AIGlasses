.class public abstract Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
.implements Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/wearable/transport/queue/ITaskQueue;",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueueV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueueV2.kt\ncom/xiaomi/wearable/transport/queue/TaskQueueV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 B2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001BB\u0011\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J \u0010&\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u001a\u0010&\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\t\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020 H\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u00100\u001a\u00020\u0008H&J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0010\u00102\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0018\u00103\u001a\u0002042\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020 H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u00106\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u00107\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u001eH\u0016J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u000204H\u0004J\u001a\u0010?\u001a\u00020\u00192\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010\'\u001a\u00020(H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;",
        "Lcom/xiaomi/wearable/transport/queue/ITaskQueue;",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        "wearApiCall",
        "Lcom/xiaomi/wearable/wear/api/CipherApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V",
        "channel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "getChannel",
        "()Lcom/xiaomi/wearable/transport/Channel;",
        "channel$delegate",
        "Lkotlin/Lazy;",
        "mApiTasksLock",
        "",
        "mSendingApiTasks",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "Lkotlin/collections/ArrayList;",
        "mWaitingResponseApiTasks",
        "mainHandler",
        "Landroid/os/Handler;",
        "transport",
        "Lcom/xiaomi/wearable/transport/TransportV2;",
        "cancel",
        "",
        "apiTask",
        "callId",
        "",
        "channelEncryption",
        "",
        "opCode",
        "",
        "channelToType",
        "encrypt",
        "close",
        "reason",
        "destroy",
        "dispatchMessage",
        "data",
        "",
        "type",
        "enqueue",
        "getData",
        "getOpCode",
        "getPriority",
        "handleVersion",
        "hasTask",
        "initTaskChannel",
        "isIdle",
        "needEncrypt",
        "newCallback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "onReceiveData",
        "onReceiveResponse",
        "onResponseTimeout",
        "onSendFailed",
        "timeout",
        "onSendSuccess",
        "open",
        "removeTask",
        "sendStartRequest",
        "callback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueueV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueueV2.kt\ncom/xiaomi/wearable/transport/queue/TaskQueueV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TIMEOUT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TaskQueueV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final channel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mApiTasksLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSendingApiTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/wearable/core/WearApiTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWaitingResponseApiTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/wearable/core/WearApiTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transport:Lcom/xiaomi/wearable/transport/TransportV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/wear/api/CipherApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->Companion:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/CipherApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/wear/api/CipherApiCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "wearApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    new-instance p1, Lcom/xiaomi/wearable/transport/TransportV2;

    invoke-direct {p1}, Lcom/xiaomi/wearable/transport/TransportV2;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->transport:Lcom/xiaomi/wearable/transport/TransportV2;

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;-><init>(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->channel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/TransportV2;->init()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/transport/TransportV2;->setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$1;-><init>(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMApiTasksLock$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMWaitingResponseApiTasks$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final channelEncryption(B)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final channelToType(BZ)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x65

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const/16 p0, 0x68

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const/16 p0, 0x6b

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const/16 p0, 0x66

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    const/16 p0, 0x69

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    if-ne p1, p0, :cond_6

    const/16 p0, 0x67

    goto :goto_0

    :cond_6
    const/4 p0, 0x7

    if-ne p1, p0, :cond_7

    const/16 p0, 0x6c

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne p1, p0, :cond_8

    const/16 p0, 0x70

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    if-ne p1, p0, :cond_9

    const/16 p0, 0x71

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final dispatchMessage(BB[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->channelEncryption(B)Z

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->channelToType(BZ)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    invoke-virtual {p2, p3}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->decryptDataV2([B)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->dispatchMessage(I[B)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final dispatchMessage(I[B)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/xiaomi/wearable/core/WearApiTask;->onReceiveResponse([B)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method private final getChannel(Lcom/xiaomi/wearable/core/WearApiTask;)B
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result p0

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    :goto_0
    :pswitch_9
    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method private final getOpCode(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final getPriority(B)I
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needEncrypt(I)Z
    .locals 0

    const/16 p0, 0x65

    if-eq p1, p0, :cond_1

    const/16 p0, 0x70

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final newCallback(Lcom/xiaomi/wearable/core/WearApiTask;B)Lcom/xiaomi/wearable/transport/Callback;
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$newCallback$1;-><init>(BLcom/xiaomi/wearable/core/WearApiTask;Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)V

    return-object v0
.end method


# virtual methods
.method public cancel(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/core/WearApiTask;

    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->getId()I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->getMassDataId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 10
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/core/WearApiTask;

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/WearApiTask;->getId()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/WearApiTask;->getMassDataId()I

    move-result v3

    if-ne v3, p1, :cond_3

    :cond_4
    move-object v2, v1

    .line 12
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "TaskQueueV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel() called with: callId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", task = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->cancel()V

    :cond_6
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public cancel(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public close(I)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    const-string v2, "close() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->transport:Lcom/xiaomi/wearable/transport/TransportV2;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/TransportV2;->reset()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/transport/Channel;->close()V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 5
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel(Lcom/xiaomi/wearable/core/WearApiTask;)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getPriority(B)I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->needEncrypt(I)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getOpCode(Z)B

    move-result v3

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B

    move-result-object v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->wearApiCall:Lcom/xiaomi/wearable/wear/api/CipherApiCall;

    invoke-virtual {v2, v4}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->encryptDataV2([B)[B

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v0, "TaskQueueV2"

    const-string v1, "enqueue: data is null return "

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;-><init>(BBI[B)V

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->transport:Lcom/xiaomi/wearable/transport/TransportV2;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->newCallback(Lcom/xiaomi/wearable/core/WearApiTask;B)Lcom/xiaomi/wearable/transport/Callback;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/wearable/transport/TransportV2;->sendPacket(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;Lcom/xiaomi/wearable/transport/Callback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected final getChannel()Lcom/xiaomi/wearable/transport/Channel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->channel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/transport/Channel;

    return-object p0
.end method

.method public abstract handleVersion([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public hasTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract initTaskChannel()Lcom/xiaomi/wearable/transport/Channel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public isIdle()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isIdle() called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onReceiveData(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/transport/layerl2/L2Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getChannel()B

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getOpCode()B

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPayload()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->dispatchMessage(BB[B)V

    return-void
.end method

.method public bridge synthetic onReceiveData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->onReceiveData(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;)V

    return-void
.end method

.method public onReceiveResponse(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResponse() called with: apiTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onResponseTimeout(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseTimeout() called with: apiTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onSendFailed(Lcom/xiaomi/wearable/core/WearApiTask;Z)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public onSendSuccess(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mSendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->transport:Lcom/xiaomi/wearable/transport/TransportV2;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/TransportV2;->setChannel(Lcom/xiaomi/wearable/transport/Channel;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/transport/Channel;->open()V

    return-void
.end method

.method public removeTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final sendStartRequest(Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendStartRequest() called with: callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->transport:Lcom/xiaomi/wearable/transport/TransportV2;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV2;->prepare(Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method public writeToChannel(Lcom/xiaomi/wearable/ChannelInfo;[B)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/ChannelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/xiaomi/wearable/transport/Channel;->onDataReceived([B)V

    return-void
.end method
