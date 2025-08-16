.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;
.super Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NearbyConnectStateMachine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0007\u0008\u000b\u000e\u0013\u0016\u0019\u001e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010 \u001a\u00020\u0011R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;",
        "name",
        "",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Landroid/os/Looper;)V",
        "authState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;",
        "connectedState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;",
        "connectingState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;",
        "currentStateStatus",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;",
        "defaultState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1;",
        "endState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;",
        "hotspotState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;",
        "getLooper",
        "()Landroid/os/Looper;",
        "startState",
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;",
        "getCurrentStateStatus",
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
.field private final authState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectedState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectingState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStateStatus:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotspotState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 4
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->looper:Landroid/os/Looper;

    sget-object p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->currentStateStatus:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->defaultState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$defaultState$1;

    new-instance p3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->startState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->connectingState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->connectedState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;

    new-instance v2, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->authState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;

    new-instance v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    iput-object v3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->hotspotState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;

    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->endState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;

    invoke-virtual {p0, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, v2, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->addState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->setInitialState(Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->setLogRecSize(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->setLogOnlyTransitions(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->setDbg(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->start()V

    return-void
.end method

.method public static final synthetic access$getAuthState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->authState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;

    return-object p0
.end method

.method public static final synthetic access$getConnectedState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->connectedState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectedState$1;

    return-object p0
.end method

.method public static final synthetic access$getConnectingState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->connectingState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$connectingState$1;

    return-object p0
.end method

.method public static final synthetic access$getEndState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->endState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$endState$1;

    return-object p0
.end method

.method public static final synthetic access$getHotspotState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->hotspotState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;

    return-object p0
.end method

.method public static final synthetic access$getStartState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->startState:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$startState$1;

    return-object p0
.end method

.method public static final synthetic access$hasMessages(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeMessages(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->removeMessages(I)V

    return-void
.end method

.method public static final synthetic access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->currentStateStatus:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    return-void
.end method


# virtual methods
.method public final getCurrentStateStatus()Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->currentStateStatus:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->looper:Landroid/os/Looper;

    return-object p0
.end method
