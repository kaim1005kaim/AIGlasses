.class public Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextReplaceRuleItem"
.end annotation


# instance fields
.field private color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dark_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jump:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ImageLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private new_content:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private origin_content:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replaceMode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$TextReplaceMode;",
            ">;"
        }
    .end annotation
.end field

.field private replaceTimes:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private replace_style_list:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TextReplaceStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private super_mark_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->origin_content:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->new_content:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->jump:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->super_mark_icon:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceMode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceTimes:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->dark_color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replace_style_list:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDarkColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->dark_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getJump()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ImageLauncher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->jump:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getNewContent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->new_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOriginContent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->origin_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getReplaceMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$TextReplaceMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceMode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getReplaceStyleList()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TextReplaceStyle;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replace_style_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getReplaceTimes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceTimes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSuperMarkIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->super_mark_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDarkColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->dark_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setJump(Lcom/xiaomi/ai/api/Template$ImageLauncher;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->jump:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNewContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->new_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOriginContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->origin_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceMode(Lcom/xiaomi/ai/api/Template$TextReplaceMode;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceMode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceStyleList(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TextReplaceStyle;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replace_style_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceTimes(I)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceTimes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setReplaceTimes(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->replaceTimes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSuperMarkIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TextReplaceRuleItem;->super_mark_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
