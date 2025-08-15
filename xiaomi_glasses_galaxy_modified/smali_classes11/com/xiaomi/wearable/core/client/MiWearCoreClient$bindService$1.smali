.class public final Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/client/ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->bindService(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1",
        "Lcom/xiaomi/wearable/core/client/ServiceStateListener;",
        "onCoreServiceState",
        "",
        "state",
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


# instance fields
.field final synthetic $serviceStateListener:Lcom/xiaomi/wearable/core/client/ServiceStateListener;

.field final synthetic this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->$serviceStateListener:Lcom/xiaomi/wearable/core/client/ServiceStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreServiceState(I)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceState() called with: state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    sget-object v2, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeAllDeviceInfo()V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/LyraService;->unbindCoreService()V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraConnection(Z)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getDataHandlers$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getDeviceStateAdapter$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onServiceDisconnected()V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getCoreServiceMap$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->removeRemote(Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getDataHandlers$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getDeviceStateAdapter$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onServiceDisconnected()V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getCoreServiceMap$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->removeRemote(Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraConnection(Z)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    sget-object v1, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->this$0:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    invoke-static {v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->access$getDeviceStateAdapter$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;->$serviceStateListener:Lcom/xiaomi/wearable/core/client/ServiceStateListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/client/ServiceStateListener;->onCoreServiceState(I)V

    return-void
.end method
