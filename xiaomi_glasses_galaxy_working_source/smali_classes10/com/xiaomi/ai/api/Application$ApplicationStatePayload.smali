.class public Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationStatePayload"
.end annotation


# instance fields
.field private count_down_apps:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ApplicationCountDown;",
            ">;>;"
        }
    .end annotation
.end field

.field private is_clock_ringing:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pad_screen_projection_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private screen_projection_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private super_xiaoai_on:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private supports:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationSupport;",
            ">;"
        }
    .end annotation
.end field

.field private tts_tone_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$TTSToneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private versions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationVersionInfo;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->count_down_apps:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->tts_tone_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->screen_projection_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->versions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->pad_screen_projection_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->super_xiaoai_on:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->is_clock_ringing:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCountDownApps()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ApplicationCountDown;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->count_down_apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPadScreenProjectionInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->pad_screen_projection_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScreenProjectionInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->screen_projection_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSupports()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationSupport;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTtsToneInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$TTSToneInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->tts_tone_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVersions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->versions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isClockRinging()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->is_clock_ringing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSuperXiaoaiOn()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->super_xiaoai_on:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCountDownApps(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ApplicationCountDown;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->count_down_apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsClockRinging(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->is_clock_ringing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsClockRinging(Z)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->is_clock_ringing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPadScreenProjectionInfo(Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->pad_screen_projection_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScreenProjectionInfo(Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->screen_projection_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSuperXiaoaiOn(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->super_xiaoai_on:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSuperXiaoaiOn(Z)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->super_xiaoai_on:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupports(Lcom/xiaomi/ai/api/Application$ApplicationSupport;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsToneInfo(Lcom/xiaomi/ai/api/Application$TTSToneInfo;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->tts_tone_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVersions(Lcom/xiaomi/ai/api/Application$ApplicationVersionInfo;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->versions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
