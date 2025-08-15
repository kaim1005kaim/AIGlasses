.class public Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriveSceneModeConfig"
.end annotation


# instance fields
.field private anti_motion_sickness:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$AntiMotionSicknessType;",
            ">;"
        }
    .end annotation
.end field

.field private race_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RacingModeType;",
            ">;"
        }
    .end annotation
.end field

.field private snow_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SnowModeType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->snow_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->anti_motion_sickness:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->race_mode:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAntiMotionSickness()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$AntiMotionSicknessType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->anti_motion_sickness:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRaceMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$RacingModeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->race_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSnowMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SnowModeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->snow_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAntiMotionSickness(Lcom/xiaomi/ai/api/AutoController$AntiMotionSicknessType;)Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->anti_motion_sickness:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRaceMode(Lcom/xiaomi/ai/api/AutoController$RacingModeType;)Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->race_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSnowMode(Lcom/xiaomi/ai/api/AutoController$SnowModeType;)Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$DriveSceneModeConfig;->snow_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
