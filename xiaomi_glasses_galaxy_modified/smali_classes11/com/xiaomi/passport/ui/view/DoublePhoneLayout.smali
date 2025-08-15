.class public Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;
    }
.end annotation


# instance fields
.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mPhoneCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field private mPhoneCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field private mTitleTextView:Landroid/widget/TextView;

.field private onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;
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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;)Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_double_phone_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_page_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mTitleTextView:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_other:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public isAgreementSelect()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p0

    return p0
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;)V
    .locals 2
    .param p1    # Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v1, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v1, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$3;-><init>(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;)V

    return-void
.end method

.method public setUserAgreementSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    return-void
.end method

.method public setUserAgreementVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 1
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p3}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    filled-new-array {p1, p2}, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p3}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object p3, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object p3, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mPhoneCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    invoke-virtual {p3, p2}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_by_local_phone_long_text:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_register_by_local_phone_long_text:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_register_by_local_phone_long_text:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->register_by_local_phone_long_text:I

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
