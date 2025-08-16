.class public Lcom/xiaomi/ai/api/Template$DisplayCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCommon"
.end annotation


# instance fields
.field private disable_close_on_click_outside:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private display_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private feedback:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Feedback;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private full_screen:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation
.end field

.field private replace_latest_card:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->full_screen:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->display_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->feedback:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->disable_close_on_click_outside:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->replace_latest_card:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDisplayMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->display_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFeedback()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Feedback;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->feedback:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFullScreen()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDisableCloseOnClickOutside()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->disable_close_on_click_outside:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isReplaceLatestCard()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->replace_latest_card:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisableCloseOnClickOutside(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->disable_close_on_click_outside:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisableCloseOnClickOutside(Z)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->disable_close_on_click_outside:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisplayMode(Lcom/xiaomi/ai/api/Template$DisplayMode;)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->display_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFeedback(Lcom/xiaomi/ai/api/Template$Feedback;)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->feedback:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFullScreen(Lcom/xiaomi/ai/api/Template$FullScreen;)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceLatestCard(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->replace_latest_card:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceLatestCard(Z)Lcom/xiaomi/ai/api/Template$DisplayCommon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DisplayCommon;->replace_latest_card:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
