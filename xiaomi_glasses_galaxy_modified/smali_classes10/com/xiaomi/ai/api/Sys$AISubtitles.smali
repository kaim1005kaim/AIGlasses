.class public Lcom/xiaomi/ai/api/Sys$AISubtitles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AISubtitles"
.end annotation


# instance fields
.field private ai_subtitles_font_size:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private ai_subtitles_source_language:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$Language;",
            ">;"
        }
    .end annotation
.end field

.field private ai_subtitles_switch:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ai_subtitles_translation_switch:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private support_ai_subtitles:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->support_ai_subtitles:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_switch:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_translation_switch:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_font_size:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_source_language:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAiSubtitlesFontSize()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$ScreenState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_font_size:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAiSubtitlesSourceLanguage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$Language;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_source_language:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAiSubtitlesSwitch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAiSubtitlesTranslationSwitch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_translation_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSupportAiSubtitles()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->support_ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesFontSize(Lcom/xiaomi/ai/api/Sys$ScreenState;)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_font_size:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesSourceLanguage(Lcom/xiaomi/ai/api/Sys$Language;)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_source_language:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesSwitch(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesSwitch(Z)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesTranslationSwitch(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_translation_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiSubtitlesTranslationSwitch(Z)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->ai_subtitles_translation_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportAiSubtitles(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->support_ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupportAiSubtitles(Z)Lcom/xiaomi/ai/api/Sys$AISubtitles;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$AISubtitles;->support_ai_subtitles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
