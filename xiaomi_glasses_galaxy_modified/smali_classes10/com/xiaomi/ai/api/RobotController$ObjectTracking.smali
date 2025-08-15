.class public Lcom/xiaomi/ai/api/RobotController$ObjectTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ObjectTracking"
    namespace = "RobotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectTracking"
.end annotation


# instance fields
.field private groundingBox:Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$ObjectTracking;->groundingBox:Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;

    return-void
.end method


# virtual methods
.method public getGroundingBox()Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/RobotController$ObjectTracking;->groundingBox:Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;

    return-object p0
.end method

.method public setGroundingBox(Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;)Lcom/xiaomi/ai/api/RobotController$ObjectTracking;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/RobotController$ObjectTracking;->groundingBox:Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;

    return-object p0
.end method
