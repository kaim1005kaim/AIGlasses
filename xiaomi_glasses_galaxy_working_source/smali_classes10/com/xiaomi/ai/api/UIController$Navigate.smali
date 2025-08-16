.class public Lcom/xiaomi/ai/api/UIController$Navigate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Navigate"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Navigate"
.end annotation


# instance fields
.field private operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private target:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$NavigateTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->target:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$NavigateOp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->target:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-void
.end method


# virtual methods
.method public getOperation()Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method

.method public getTarget()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$NavigateTarget;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->target:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/UIController$NavigateOp;)Lcom/xiaomi/ai/api/UIController$Navigate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->operation:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/UIController$NavigateTarget;)Lcom/xiaomi/ai/api/UIController$Navigate;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$Navigate;->target:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
