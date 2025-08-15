.class public Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;
    }
.end annotation


# instance fields
.field private onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvCountryName:Landroid/widget/TextView;

.field public final tvHelp:Landroid/widget/TextView;

.field public final viewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->viewRoot:Landroid/view/View;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvCountryName:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvHelp:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_account_login_page_header_end_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->country_name:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->help:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvHelp:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;->onHelpClicked(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvCountryName:Landroid/widget/TextView;

    if-ne p1, p0, :cond_2

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;->onCountryNameClicked(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCountryAccessibilityClick(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvCountryName:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;-><init>(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvCountryName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->tvCountryName:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->onActionListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    return-void
.end method
