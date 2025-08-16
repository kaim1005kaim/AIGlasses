.class public Lcom/xiaomi/ai/api/MultiModal$DriverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverInfo"
.end annotation


# instance fields
.field private gaze_area:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hold_phone_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->hold_phone_position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->gaze_area:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getGazeArea()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->gaze_area:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHoldPhonePosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->hold_phone_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGazeArea(Lcom/xiaomi/ai/api/MultiModal$DriverGazeAreaInfo;)Lcom/xiaomi/ai/api/MultiModal$DriverInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->gaze_area:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHoldPhonePosition(Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;)Lcom/xiaomi/ai/api/MultiModal$DriverInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverInfo;->hold_phone_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
