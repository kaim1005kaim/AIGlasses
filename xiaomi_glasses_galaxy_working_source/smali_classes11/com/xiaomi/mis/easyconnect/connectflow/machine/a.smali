.class public final synthetic Lcom/xiaomi/mis/easyconnect/connectflow/machine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/a;->a:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/a;->a:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;

    check-cast p1, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler;->a(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$SmHandler$StateInfo;)Z

    move-result p0

    return p0
.end method
