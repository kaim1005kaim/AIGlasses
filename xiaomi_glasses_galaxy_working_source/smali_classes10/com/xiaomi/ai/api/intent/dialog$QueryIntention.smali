.class public Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryIntention"
.end annotation


# instance fields
.field private act:Lcom/xiaomi/ai/api/intent/dialog$DialogAct;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dialog_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogStatus;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_multi_turn:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot_values:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$SlotValue;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->dialog_status:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/intent/dialog$DialogAct;FZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->dialog_status:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->domain:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->intent:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->act:Lcom/xiaomi/ai/api/intent/dialog$DialogAct;

    .line 10
    iput p4, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->score:F

    .line 11
    iput-boolean p5, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->is_multi_turn:Z

    return-void
.end method


# virtual methods
.method public getAct()Lcom/xiaomi/ai/api/intent/dialog$DialogAct;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->act:Lcom/xiaomi/ai/api/intent/dialog$DialogAct;

    return-object p0
.end method

.method public getDialogStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->dialog_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->score:F

    return p0
.end method

.method public getSlotValues()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$SlotValue;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMultiTurn()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->is_multi_turn:Z

    return p0
.end method

.method public setAct(Lcom/xiaomi/ai/api/intent/dialog$DialogAct;)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->act:Lcom/xiaomi/ai/api/intent/dialog$DialogAct;

    return-object p0
.end method

.method public setDialogStatus(Lcom/xiaomi/ai/api/intent/DialogStatus;)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->dialog_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public setIsMultiTurn(Z)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->is_multi_turn:Z

    return-object p0
.end method

.method public setScore(F)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->score:F

    return-object p0
.end method

.method public setSlotValues(Ljava/util/List;)Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$SlotValue;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/dialog$QueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
