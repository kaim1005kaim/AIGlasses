.class public final Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/client/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactTaskQueue.kt\ncom/xiaomi/fitness/device/contact/remote/ContactTaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DeviceSyncExt.kt\ncom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt\n*L\n1#1,234:1\n1#2:235\n30#3,19:236\n30#3,19:255\n*S KotlinDebug\n*F\n+ 1 ContactTaskQueue.kt\ncom/xiaomi/fitness/device/contact/remote/ContactTaskQueue\n*L\n150#1:236,19\n164#1:255,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000b\u0018\u0000 )2\u00020\u0001:\u0001)B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\"\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fH\u0007J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010 \u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010!\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0002J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "mDid",
        "",
        "mDataHandlerRemotes",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;",
        "(Ljava/lang/String;Landroid/os/RemoteCallbackList;)V",
        "mApiTasksLock",
        "",
        "mMainHandler",
        "com/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1",
        "Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;",
        "mWaitingResponseCallTasks",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "Lcom/xiaomi/wearable/core/ICallback;",
        "callTask",
        "cancel",
        "",
        "callId",
        "",
        "dispatchMessage",
        "did",
        "type",
        "data",
        "",
        "enqueue",
        "handleData",
        "",
        "handleDataInternal",
        "handlePacketInternal",
        "subType",
        "packet",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "onReceiveResponse",
        "onReceiveResponse$library_miwear_release",
        "onResponseTimeout",
        "onResponseTimeout$library_miwear_release",
        "Companion",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactTaskQueue.kt\ncom/xiaomi/fitness/device/contact/remote/ContactTaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DeviceSyncExt.kt\ncom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt\n*L\n1#1,234:1\n1#2:235\n30#3,19:236\n30#3,19:255\n*S KotlinDebug\n*F\n+ 1 ContactTaskQueue.kt\ncom/xiaomi/fitness/device/contact/remote/ContactTaskQueue\n*L\n150#1:236,19\n164#1:255,19\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiWearContactTaskQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mApiTasksLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDataHandlerRemotes:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWaitingResponseCallTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->Companion:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/RemoteCallbackList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/RemoteCallbackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDataHandlerRemotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mDid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;-><init>(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    return-void
.end method

.method public static final synthetic access$getMApiTasksLock$p(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMWaitingResponseCallTasks$p(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final dispatchMessage(Ljava/lang/String;I[B)V
    .locals 5

    if-eqz p3, :cond_0

    array-length v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1, v0, p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->handleDataInternal(Ljava/lang/String;I[B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_8

    invoke-static {p3}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dispatchMessage: parse packet null data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getType()I

    move-result v2

    if-eq v2, p2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchMessage: request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    iget v3, v2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iget v4, v1, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    if-ne v3, v4, :cond_6

    iget v2, v2, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    iget v3, v1, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->hasErrorCode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getErrorCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2, v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onReceiveResponse(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget p3, v1, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->handlePacketInternal(Ljava/lang/String;IILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getType()I

    move-result v2

    if-ne p2, v2, :cond_9

    invoke-virtual {v1, p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onReceiveResponse([B)V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->handleDataInternal(Ljava/lang/String;I[B)V

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final handleDataInternal(Ljava/lang/String;I[B)V
    .locals 8

    const-string v0, ", handler="

    const-string v1, "An exception occurred when finishBroadcast"

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    if-eqz p3, :cond_0

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceDataHandler-handleData:type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", did="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", handlers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dataSize:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceDataHandler handleData: type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p1, p2, p3}, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;->handleDataInternal(Ljava/lang/String;I[B)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceDataHandler-handleData: type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", handleData="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v4

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") throw exception"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_5
    const-string p2, "An exception occurred during RemoteCallbackList forEach"

    invoke-static {p2, p1}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_4
    return-void

    :goto_5
    :try_start_7
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method private final handlePacketInternal(Ljava/lang/String;IILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 7

    const-string v0, "An exception occurred when finishBroadcast"

    iget v1, p4, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iget v2, p4, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceDataHandler-handlePacket:type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  packet type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  packet id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  did="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    const-string v4, "getBroadcastItem(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-interface {v3, p1, p3, v4}, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;->handlePacketInternal(Ljava/lang/String;I[B)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceDataHandler-handlePacket: type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", handler="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", handleData="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") throw exception"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_5
    const-string p2, "An exception occurred during RemoteCallbackList forEach"

    invoke-static {p2, p1}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    return-void

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method


# virtual methods
.method public final callback(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)Lcom/xiaomi/wearable/core/ICallback;
    .locals 3
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "callTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\'s callback, type="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;

    invoke-direct {p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;-><init>(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V

    return-object p0
.end method

.method public final cancel(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    const-string p0, "MiWearContactTaskQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel() called with: callId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->cancel()V

    .line 13
    :cond_2
    sget-object p0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeMassChannel(I)V

    return-void

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final cancel(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public final enqueue(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)I
    .locals 8
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/xiaomi/wearable/annotation/BreakSilentUpgrade;
    .end annotation

    const-string v0, "callTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiWearContactTaskQueue callTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getNeedResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getTimeout()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "mMainHandler.obtainMessage(MSG_TIMEOUT, callTask)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v0

    iget v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iget v0, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue: call type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getNeedResponse()Z

    move-result v5

    invoke-virtual {p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->callback(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)Lcom/xiaomi/wearable/core/ICallback;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getTimeout()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->setId(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiWearContactTaskQueue sendMiWearCall callTaskId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    return p0
.end method

.method public handleData(Ljava/lang/String;I[B)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->dispatchMessage(Ljava/lang/String;I[B)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onReceiveResponse$library_miwear_release(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mMainHandler:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$mMainHandler$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onResponseTimeout$library_miwear_release(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V
    .locals 1
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->mWaitingResponseCallTasks:Ljava/util/ArrayList;

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
