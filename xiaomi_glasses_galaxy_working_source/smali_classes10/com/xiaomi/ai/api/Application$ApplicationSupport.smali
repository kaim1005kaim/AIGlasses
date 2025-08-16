.class public Lcom/xiaomi/ai/api/Application$ApplicationSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationSupport"
.end annotation


# instance fields
.field private ai_subtitles:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private altitude_query:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private foreground_app_support_split_screen:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private full_duplex_banned:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private smart_alarm:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private support_full_duplex:Lcom/xiaomi/common/Optional;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->smart_alarm:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->ai_subtitles:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->altitude_query:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->foreground_app_support_split_screen:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->support_full_duplex:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->full_duplex_banned:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public isAiSubtitles()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAltitudeQuery()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->altitude_query:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isForegroundAppSupportSplitScreen()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->foreground_app_support_split_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isFullDuplexBanned()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->full_duplex_banned:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSmartAlarm()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->smart_alarm:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSupportFullDuplex()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->support_full_duplex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitles(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitles(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAltitudeQuery(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->altitude_query:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAltitudeQuery(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->altitude_query:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setForegroundAppSupportSplitScreen(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->foreground_app_support_split_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setForegroundAppSupportSplitScreen(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->foreground_app_support_split_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFullDuplexBanned(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->full_duplex_banned:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFullDuplexBanned(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->full_duplex_banned:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSmartAlarm(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->smart_alarm:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSmartAlarm(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->smart_alarm:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportFullDuplex(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->support_full_duplex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportFullDuplex(Z)Lcom/xiaomi/ai/api/Application$ApplicationSupport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationSupport;->support_full_duplex:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
