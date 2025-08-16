.class public final Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "onProcessCommand",
        "",
        "command",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;",
        "onProcessLifecycleCallback",
        "stage",
        "",
        "extraInfo",
        "Landroid/os/Bundle;",
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

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCommand(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$setMCommand$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;)V

    return-void
.end method

.method public onProcessLifecycleCallback(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MisEasyConnect"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$isStartAdv$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMConnectHandler$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMManager$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getAdvType$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->stopAdv(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "STAGE_FINISHED, not need stop adv"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMListener$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p2, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_SUCCESS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;->onEasyConnectResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    sget-object p2, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->Companion:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;

    invoke-virtual {p2, p1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;->fromCode(I)Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1, v0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;->onEasyConnectResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$isStartAdv$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMConnectHandler$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMManager$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getAdvType$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->stopAdv(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string p1, "STAGE_INITIAL, not need stop adv"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->access$getMListener$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;

    move-result-object p1

    const-string v1, "verificationCode"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string p0, "key_remote_car_device_name"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;->onEasyConnectInitial(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;->this$0:Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->quitConnectFlow()V

    sget-object p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_AUTHENTICATION_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0, v0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;->onEasyConnectResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_2
    return-void
.end method
