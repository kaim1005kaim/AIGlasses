.class public Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectGroundingBox"
.end annotation


# instance fields
.field private height:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private width:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private x:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private y:J
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

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->x:J

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->y:J

    .line 5
    iput-wide p5, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->height:J

    .line 6
    iput-wide p7, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->width:J

    return-void
.end method


# virtual methods
.method public getHeight()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->height:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->width:J

    return-wide v0
.end method

.method public getX()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->x:J

    return-wide v0
.end method

.method public getY()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->y:J

    return-wide v0
.end method

.method public setHeight(J)Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->height:J

    return-object p0
.end method

.method public setWidth(J)Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->width:J

    return-object p0
.end method

.method public setX(J)Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->x:J

    return-object p0
.end method

.method public setY(J)Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/RobotController$DetectGroundingBox;->y:J

    return-object p0
.end method
