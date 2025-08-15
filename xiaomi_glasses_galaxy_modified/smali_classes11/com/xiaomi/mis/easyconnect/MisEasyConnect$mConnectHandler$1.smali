.class public final Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/MisEasyConnect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1",
        "Landroid/os/Handler$Callback;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$isStartAdv$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMManager$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getAdvType$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->stopAdv(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "already stop adv, ignore"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MisEasyConnect"

    invoke-static {v2, p1, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMManager$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->release()V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMListener$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_TIMEOUT:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v1, p1, v2}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;->onEasyConnectResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return v0
.end method
