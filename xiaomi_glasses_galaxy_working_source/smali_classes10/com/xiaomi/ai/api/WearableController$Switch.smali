.class public Lcom/xiaomi/ai/api/WearableController$Switch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Switch"
    namespace = "WearableController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Switch"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/WearableController$Mode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private mode_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/WearableController$OperationType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private properties:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyEntity;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/WearableController$OperationType;Lcom/xiaomi/ai/api/WearableController$Mode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/WearableController$OperationType;",
            "Lcom/xiaomi/ai/api/WearableController$Mode;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode_id:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->operation:Lcom/xiaomi/ai/api/WearableController$OperationType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode:Lcom/xiaomi/ai/api/WearableController$Mode;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/WearableController$Mode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode:Lcom/xiaomi/ai/api/WearableController$Mode;

    return-object p0
.end method

.method public getModeId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/WearableController$OperationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->operation:Lcom/xiaomi/ai/api/WearableController$OperationType;

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->properties:Ljava/util/List;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/WearableController$Mode;)Lcom/xiaomi/ai/api/WearableController$Switch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode:Lcom/xiaomi/ai/api/WearableController$Mode;

    return-object p0
.end method

.method public setModeId(I)Lcom/xiaomi/ai/api/WearableController$Switch;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setModeId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/WearableController$Switch;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->mode_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/WearableController$OperationType;)Lcom/xiaomi/ai/api/WearableController$Switch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->operation:Lcom/xiaomi/ai/api/WearableController$OperationType;

    return-object p0
.end method

.method public setProperties(Ljava/util/List;)Lcom/xiaomi/ai/api/WearableController$Switch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyEntity;",
            ">;)",
            "Lcom/xiaomi/ai/api/WearableController$Switch;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Switch;->properties:Ljava/util/List;

    return-object p0
.end method
