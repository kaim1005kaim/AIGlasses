.class public Lcom/xiaomi/ai/api/AutoController$HUDStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HUDStatus"
.end annotation


# instance fields
.field private hud_angle:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private hud_brightness:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hud_height:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private hud_horizontal_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hud_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDMode;",
            ">;"
        }
    .end annotation
.end field

.field private snow_color_enhancement_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_mode:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_horizontal_position:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->snow_color_enhancement_status:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_mode:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_horizontal_position:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->snow_color_enhancement_status:Lcom/xiaomi/common/Optional;

    .line 11
    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_height:I

    .line 12
    iput p2, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_angle:I

    .line 13
    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_brightness:I

    return-void
.end method


# virtual methods
.method public getHudAngle()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_angle:I

    return p0
.end method

.method public getHudBrightness()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_brightness:I

    return p0
.end method

.method public getHudHeight()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_height:I

    return p0
.end method

.method public getHudHorizontalPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_horizontal_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHudMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$HUDMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHudDemonstrateModelStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSnowColorEnhancementStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->snow_color_enhancement_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudAngle(I)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_angle:I

    return-object p0
.end method

.method public setHudBrightness(I)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_brightness:I

    return-object p0
.end method

.method public setHudDemonstrateModelStatus(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudDemonstrateModelStatus(Z)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_demonstrate_model_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudHeight(I)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_height:I

    return-object p0
.end method

.method public setHudHorizontalPosition(I)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_horizontal_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudHorizontalPosition(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_horizontal_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHudMode(Lcom/xiaomi/ai/api/AutoController$HUDMode;)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->hud_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSnowColorEnhancementStatus(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->snow_color_enhancement_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSnowColorEnhancementStatus(Z)Lcom/xiaomi/ai/api/AutoController$HUDStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$HUDStatus;->snow_color_enhancement_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
