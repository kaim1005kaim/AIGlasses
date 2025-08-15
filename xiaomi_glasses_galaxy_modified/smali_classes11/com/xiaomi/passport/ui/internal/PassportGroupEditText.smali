.class public Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;
    }
.end annotation


# static fields
.field static sNormalBackgroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sWarnBackgroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStyle:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

.field private mWarning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;->NONE:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    const v2, 0x10800aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;->FirstItem:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_first_item_normal_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    sget-object v4, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;->MiddleItem:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    sget v5, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_middle_item_normal_bg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    sget-object v5, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;->LastItem:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    sget v6, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_last_item_normal_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    sget-object v6, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;->SingleItem:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    sget v7, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_single_item_normal_bg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_first_item_warn_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_middle_item_warn_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_last_item_warn_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_group_single_item_warn_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBackgroundMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->mWarning:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sWarnBackgroundMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->sNormalBackgroundMap:Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method private getBackgroundResource()I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->getBackgroundMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->mStyle:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getTextColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->mWarning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_text_color_warn:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_text_color_black:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private refreshViewState()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->getBackgroundResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStyle(Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->mStyle:Lcom/xiaomi/passport/ui/internal/PassportGroupEditText$Style;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->refreshViewState()V

    return-void
.end method

.method public setWarning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->mWarning:Z

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportGroupEditText;->refreshViewState()V

    return-void
.end method
