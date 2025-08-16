.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;",
        "enter",
        "",
        "exit",
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

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->enter()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    const-string v2, "startState enter"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V

    return-void
.end method

.method public exit()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->exit()V

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

    const-string v2, "startState msgWhat: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NearbyConnect"

    invoke-static {v3, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const-string p0, "startState ignore, unrecognized message id"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getConnectedState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getConnectingState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.easyconnect.connectflow.process.ConnectParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v2
.end method
