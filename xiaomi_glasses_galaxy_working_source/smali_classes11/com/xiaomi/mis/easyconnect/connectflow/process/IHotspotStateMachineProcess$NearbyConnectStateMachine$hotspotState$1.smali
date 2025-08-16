.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;
.super Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;",
        "enter",
        "",
        "processMessage",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

.field final synthetic this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->enter()V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NearbyConnect"

    const-string v1, "hotspotState enter"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "NearbyConnect"

    const-string v3, "hotspotState msgWhat: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x18

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0x19

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    const-string p0, "NearbyConnect"

    const-string p1, "hotspotState processMessage ignore, continue"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    if-nez p1, :cond_1

    const-string v1, "accept"

    goto :goto_0

    :cond_1
    const-string v1, "refuse"

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$joinApAck(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getEndState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "key_ap_pwd"

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "key_ap_ssid"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$joinAp(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string p0, "NearbyConnect"

    const-string p1, "LOCAL_STATE_DEVICE_TO_CONFIRM_STEP error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p1, 0x12

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v2, "key_ap_pwd"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msg.obj as ApInfo).password"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v1, "key_ap_ssid"

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v2}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getSsid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg.obj as ApInfo).ssid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_remote_car_device_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$toConfim(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.ApInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.ApInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getEndState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->popDialog(ZILandroid/os/Bundle;)I

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getHotspotInfo()Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NearbyConnect"

    const-string v2, "ignore, not need pop prompt dialog by direct connect"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v5, "verificationCode"

    invoke-virtual {v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getSharedCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->popDialog(ZILandroid/os/Bundle;)I

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$getNotifyResponseFrameObj$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$getNotifyResponseFrameObj$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v2, "NearbyConnect"

    const-string v3, "wait error, continue"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v7, "accept"

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;->getPwd()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$responseFrame(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_b
    iget-object v5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    sget-object p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->WIFI_SWITCH_CLOSE_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result v6

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getReason()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unknown"

    const-string v9, "unknown"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$responseFrame(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    :cond_c
    :goto_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
