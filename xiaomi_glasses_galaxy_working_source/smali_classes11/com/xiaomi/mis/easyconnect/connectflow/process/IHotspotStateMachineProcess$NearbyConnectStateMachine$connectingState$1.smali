.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;",
        "isReceiveRequest",
        "",
        "requestFrame",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        "enter",
        "",
        "exit",
        "processMessage",
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
.field private isReceiveRequest:Z

.field private requestFrame:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

.field final synthetic this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->enter()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->isReceiveRequest:Z

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTING:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V

    return-void
.end method

.method public exit()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->exit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->isReceiveRequest:Z

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectingState msgWhat: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NearbyConnect"

    invoke-static {v3, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    const-string p1, "connectingState enter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getConnectedState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0x1a

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessageDelayed(IJ)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v2, "key_mac_address"

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    instance-of v2, p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->getParams()Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;

    move-result-object v2

    instance-of v2, v2, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->getParams()Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ble broadcast address changle"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->disconnect()V

    const-wide/16 v1, 0xc8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "exception: "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.easyconnect.connectflow.process.GattParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.easyconnect.connectflow.process.ConnectParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
