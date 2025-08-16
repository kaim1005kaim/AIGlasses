.class public Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;
    }
.end annotation


# instance fields
.field private back:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private countryName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private help:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private help_tv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initContentDescription()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->header_help:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->back:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->back:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_account_login_page_header_backup:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->back:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_help:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_country_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->countryName:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_help_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help_tv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->initContentDescription()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_back:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;->onBackClicked(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_help:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_help_tv:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->header_country_name:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;->onCountryNameClicked(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;->onHelpClicked(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader$OnActionListener;

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->countryName:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCountryName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->countryName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView()V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->HEADER_HELP_BY_TEXT:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help_tv:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeader;->help_tv:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
