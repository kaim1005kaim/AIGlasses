.class Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$QuittingState;
.super Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuittingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$QuittingState;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$QuittingState;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
