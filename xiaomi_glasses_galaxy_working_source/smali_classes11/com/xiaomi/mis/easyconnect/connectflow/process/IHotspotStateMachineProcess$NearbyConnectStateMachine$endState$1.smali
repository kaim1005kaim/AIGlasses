.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;
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
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1",
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


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->enter()V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->END:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 5
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

    move-result-object v2

    const-string v3, "endState msgWhat: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "NearbyConnect"

    invoke-static {v4, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 v0, 0x9

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
