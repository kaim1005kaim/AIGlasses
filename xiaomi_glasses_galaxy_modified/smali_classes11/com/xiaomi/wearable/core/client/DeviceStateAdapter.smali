.class public final Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;
.super Lcom/xiaomi/wearable/core/IDeviceStateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/client/DeviceStateAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateAdapter.kt\ncom/xiaomi/wearable/core/client/DeviceStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n1855#2,2:93\n1855#2,2:95\n1855#2,2:97\n1855#2,2:99\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 DeviceStateAdapter.kt\ncom/xiaomi/wearable/core/client/DeviceStateAdapter\n*L\n16#1:91,2\n25#1:93,2\n37#1:95,2\n50#1:97,2\n61#1:99,2\n75#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u001c\u001a\u00020\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;",
        "Lcom/xiaomi/wearable/core/IDeviceStateListener$Stub;",
        "stateListeners",
        "",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "(Ljava/util/List;)V",
        "connected",
        "",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "did",
        "",
        "getDid",
        "()Ljava/lang/String;",
        "setDid",
        "(Ljava/lang/String;)V",
        "onConnectFailure",
        "",
        "errorCode",
        "",
        "retryTimes",
        "onConnectStart",
        "onConnectSuccess",
        "onDeviceFound",
        "onDeviceLost",
        "onDisconnect",
        "onServiceDisconnected",
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
        "SMAP\nDeviceStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateAdapter.kt\ncom/xiaomi/wearable/core/client/DeviceStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n1855#2,2:93\n1855#2,2:95\n1855#2,2:97\n1855#2,2:99\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 DeviceStateAdapter.kt\ncom/xiaomi/wearable/core/client/DeviceStateAdapter\n*L\n16#1:91,2\n25#1:93,2\n37#1:95,2\n50#1:97,2\n61#1:99,2\n75#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceStateAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private connected:Z

.field private did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->Companion:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/IDeviceStateListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onConnectSuccess$lambda$3(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onDeviceLost$lambda$9(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onConnectFailure$lambda$5(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onConnectStart$lambda$1(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onDeviceFound$lambda$11(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onDisconnect$lambda$7(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    return-void
.end method

.method private static final onConnectFailure$lambda$5(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectFailure(Ljava/lang/String;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnectFailure() cost = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onConnectStart$lambda$1(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onConnectSuccess$lambda$3(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onConnectSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDeviceFound$lambda$11(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDeviceFound(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDeviceLost$lambda$9(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDeviceLost(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDisconnect$lambda$7(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/connection/IDeviceStateListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDisconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->connected:Z

    return p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    return-object p0
.end method

.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectFailure() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", retryTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/client/d;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectStart() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/g;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/f;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceFound(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->stateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listenerSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->connected:Z

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/c;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceLost() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceStateAdapter"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->connected:Z

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/b;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/e;-><init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onDisconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->connected:Z

    return-void
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->did:Ljava/lang/String;

    return-void
.end method
