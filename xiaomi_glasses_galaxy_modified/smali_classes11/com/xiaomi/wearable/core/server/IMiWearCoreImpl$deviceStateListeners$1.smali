.class public final Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/xiaomi/wearable/core/IDeviceStateListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/xiaomi/wearable/core/IDeviceStateListener;",
        "onCallbackDied",
        "",
        "callback",
        "cookie",
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
.field final synthetic this$0:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;->this$0:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;->onCallbackDied(Lcom/xiaomi/wearable/core/IDeviceStateListener;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/xiaomi/wearable/core/IDeviceStateListener;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallbackDied() called with: callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cookie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    const-string v0, "com.mi.health"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.wearable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;->this$0:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onClientDied(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V

    :cond_1
    return-void
.end method
