.class public Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverGazeAreaInfo"
.end annotation


# instance fields
.field private confidence:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private gaze_area:Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->gaze_area:Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->confidence:I

    return-void
.end method


# virtual methods
.method public getConfidence()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->confidence:I

    return p0
.end method

.method public getGazeArea()Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->gaze_area:Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;

    return-object p0
.end method

.method public setConfidence(I)Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->confidence:I

    return-object p0
.end method

.method public setGazeArea(Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;)Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;->gaze_area:Lcom/xiaomi/ai/api/MultiModal$DriverGazeArea;

    return-object p0
.end method
