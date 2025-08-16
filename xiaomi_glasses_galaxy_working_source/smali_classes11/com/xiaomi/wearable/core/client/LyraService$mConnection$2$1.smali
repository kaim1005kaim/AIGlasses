.class public final Lcom/xiaomi/wearable/core/client/LyraService$mConnection$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/core/client/LyraService$mConnection$2;->invoke()Lcom/xiaomi/wearable/core/client/LyraService$mConnection$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/wearable/core/client/LyraService$mConnection$2$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getClearLyra()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core service has been connected. clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoreServiceConnector"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/wearable/core/ICoreInstance$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/ICoreInstance;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-interface {p0}, Lcom/xiaomi/wearable/core/ICoreInstance;->getMiWearCoreBinder()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/client/LyraService;->setMiWearCore(Lcom/xiaomi/wearable/core/IMiWearCore;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected() permission checked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/LyraService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1}, Lcom/xiaomi/wearable/core/client/LyraService;->access$getMBinderDeathRecipient(Lcom/xiaomi/wearable/core/client/LyraService;)Lcom/xiaomi/wearable/core/client/LyraService$mBinderDeathRecipient$2$1;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link to death error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-static {p0}, Lcom/xiaomi/wearable/core/client/LyraService;->access$setConnected$p(Z)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getClearLyra()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lcom/xiaomi/wearable/core/client/LyraService;->access$notifyServiceState(Lcom/xiaomi/wearable/core/client/LyraService;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/wearable/core/CoreExtKt;->setClearLyra(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1, p0}, Lcom/xiaomi/wearable/core/client/LyraService;->access$notifyServiceState(Lcom/xiaomi/wearable/core/client/LyraService;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "CoreServiceConnector"

    const-string v0, "core service has been disconnected"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/wearable/core/client/LyraService;->access$setConnected$p(Z)V

    return-void
.end method
