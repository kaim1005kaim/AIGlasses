.class public Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "DeliverySubTask"
    namespace = "RobotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeliverySubTask"
.end annotation


# instance fields
.field private sub_task_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sub_task_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;",
            ">;"
        }
    .end annotation
.end field

.field private task:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/RobotController$DeliveryTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->task:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getSubTaskId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSubTaskType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTask()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/RobotController$DeliveryTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->task:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSubTaskId(I)Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSubTaskId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSubTaskType(Lcom/xiaomi/ai/api/RobotController$DeliverySubTaskType;)Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->sub_task_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTask(Lcom/xiaomi/ai/api/RobotController$DeliveryTask;)Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$DeliverySubTask;->task:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
