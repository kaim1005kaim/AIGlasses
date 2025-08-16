.class public Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;
    }
.end annotation


# instance fields
.field private mActionButton:Landroid/widget/Button;

.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field private mPhoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field private onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;


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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/data/PhoneAccount;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

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

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_single_phone_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mPhoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_register:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mActionButton:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_other:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public isAgreementSelect()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p0

    return p0
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    return-void
.end method

.method public setUserAgreementSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    return-void
.end method

.method public setUserAgreementVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 1
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    filled-new-array {p1}, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mPhoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneCard;

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->register_by_local_phone_long_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_by_local_phone_long_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
