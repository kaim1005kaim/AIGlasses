.class public Lcom/xiaomi/ai/api/RobotController$ObjectDetection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ObjectDetection"
    namespace = "RobotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectDetection"
.end annotation


# instance fields
.field private objectDetectType:Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private targetName:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->targetName:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->targetName:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->objectDetectType:Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;

    return-void
.end method


# virtual methods
.method public getObjectDetectType()Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->objectDetectType:Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;

    return-object p0
.end method

.method public getTargetName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->targetName:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setObjectDetectType(Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;)Lcom/xiaomi/ai/api/RobotController$ObjectDetection;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->objectDetectType:Lcom/xiaomi/ai/api/RobotController$ObjectDetectType;

    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Lcom/xiaomi/ai/api/RobotController$ObjectDetection;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$ObjectDetection;->targetName:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
