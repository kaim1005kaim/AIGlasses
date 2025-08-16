.class public final Lcom/xiaomi/wearable/connection/ConnectStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u000eJ@\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J&\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J&\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0014J&\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010 \u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ConnectStateObserver;",
        "",
        "()V",
        "CONNECT_ACTION",
        "",
        "TAG",
        "connectResultListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "receiver",
        "Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;",
        "getReceiver",
        "()Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;",
        "addConnectResultListener",
        "",
        "listener",
        "clearListeners",
        "notifyConnectFailure",
        "did",
        "errorCode",
        "",
        "model",
        "errorMsg",
        "times",
        "currentDevice",
        "",
        "specificModel",
        "notifyConnectStart",
        "notifyConnectSuccess",
        "notifyConnectType",
        "connectType",
        "notifyDisconnect",
        "register",
        "removeConnectResultListener",
        "unregister",
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
.field private static final CONNECT_ACTION:Ljava/lang/String; = "com.xiaomi.wearable.DEVICE_CONNECT_STATE_CHANGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConnectStateObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addConnectResultListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "register connect listener must be in main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clearListeners()V
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getReceiver()Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    return-object p0
.end method

.method public final notifyConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMsg"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    if-eqz p7, :cond_1

    invoke-interface {p4, p1, p3, p2}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onSpecificDeviceConnectFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1, p2, p5}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectFailure(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyConnectStart(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyConnectStart() called with: did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", model = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", specificModel = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectStateObserver"

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    if-eqz p4, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onSpecificDeviceConnectStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyConnectSuccess(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyConnectSuccess() called with: did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", model = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", specificModel = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectStateObserver"

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    if-eqz p4, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onSpecificDeviceConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDeviceFound(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyConnectType(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyConnectType() called with: connectType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStateObserver"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final notifyDisconnect(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDisconnect() called with: did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", model = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", specificModel = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectStateObserver"

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    if-eqz p4, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onSpecificDeviceDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDeviceLost(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDisconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final register()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register() called app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectStateObserver"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaomi.wearable.DEVICE_CONNECT_STATE_CHANGE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final removeConnectResultListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->connectResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "unregister connect listener must be in main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregister()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->receiver:Lcom/xiaomi/wearable/connection/ConnectionStateChangeReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
