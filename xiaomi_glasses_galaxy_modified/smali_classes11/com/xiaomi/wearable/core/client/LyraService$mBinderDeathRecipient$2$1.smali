.class public final Lcom/xiaomi/wearable/core/client/LyraService$mBinderDeathRecipient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/core/client/LyraService$mBinderDeathRecipient$2;->invoke()Lcom/xiaomi/wearable/core/client/LyraService$mBinderDeathRecipient$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/wearable/core/client/LyraService$mBinderDeathRecipient$2$1",
        "Landroid/os/IBinder$DeathRecipient;",
        "binderDied",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "binder died latestDied"

    const-string v2, "CoreServiceConnector"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/client/LyraService;->setMiWearCore(Lcom/xiaomi/wearable/core/IMiWearCore;)V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/LyraService;->unbindCoreService()V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/LyraService;->crashChecker()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    const-string v6, "binderDied() state_disable"

    invoke-interface {v1, v2, v6}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraEnabled(Z)V

    invoke-static {v3}, Lcom/xiaomi/wearable/core/CoreExtKt;->setClearLyra(Z)V

    invoke-static {}, Lcom/xiaomi/wearable/core/client/LyraService;->access$getCrashTimestamps$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/core/client/LyraService;->access$notifyServiceState(Lcom/xiaomi/wearable/core/client/LyraService;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/xiaomi/wearable/core/client/LyraService;->access$setConnected$p(Z)V

    invoke-static {v0, v4}, Lcom/xiaomi/wearable/core/client/LyraService;->access$notifyServiceState(Lcom/xiaomi/wearable/core/client/LyraService;I)V

    :goto_0
    invoke-virtual {v0, v4, p0}, Lcom/xiaomi/wearable/core/client/LyraService;->bindService(ILcom/xiaomi/wearable/core/client/ServiceStateListener;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v5}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraEnabled(Z)V

    :cond_2
    return-void
.end method
