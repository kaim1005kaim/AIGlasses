.class public final Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/connection/RealConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/xiaomi/wearable/connection/RealConnection$sceneRunnable$1",
        "Ljava/lang/Runnable;",
        "scene",
        "",
        "getScene",
        "()I",
        "setScene",
        "(I)V",
        "run",
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
.field private scene:I

.field final synthetic this$0:Lcom/xiaomi/wearable/connection/RealConnection;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->this$0:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScene()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->scene:I

    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->this$0:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->this$0:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-static {v0}, Lcom/xiaomi/wearable/connection/RealConnection;->access$isReconnectEnable(Lcom/xiaomi/wearable/connection/RealConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->this$0:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-static {v0}, Lcom/xiaomi/wearable/connection/RealConnection;->access$getLastConnectFailureCode$p(Lcom/xiaomi/wearable/connection/RealConnection;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->needRetryConnect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->this$0:Lcom/xiaomi/wearable/connection/RealConnection;

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->scene:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    :cond_0
    return-void
.end method

.method public final setScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->scene:I

    return-void
.end method
