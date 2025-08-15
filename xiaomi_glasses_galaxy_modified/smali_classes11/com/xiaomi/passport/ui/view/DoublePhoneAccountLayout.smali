.class public Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;
    }
.end annotation


# instance fields
.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mContext:Landroid/content/Context;

.field private mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

.field private mProtocalContainer:Landroid/widget/FrameLayout;

.field private mTopIv:Landroid/widget/ImageView;

.field private onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pageTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_double_phone_account:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_other:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_page_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->pageTitle:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->double_phone_account_top_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mTopIv:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->protocal_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mProtocalContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;)V

    return-void
.end method

.method public setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mProtocalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    :cond_0
    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 3
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p1, p2}, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_user_avatar_sim1:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setUserAvatarPlaceholder(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_user_avatar_sim2:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setUserAvatarPlaceholder(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_user_avatar_sim:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setUserAvatarPlaceholder(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setUserAvatarPlaceholder(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setCustomUserNameVisible(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setCustomUserNameVisible(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setCustomUserNameVisible(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setCustomUserNameVisible(Z)V

    :goto_1
    sget-boolean v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->IS_DIALOG_STYLE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const-string v1, "phoneaccount_dialog_mainlogin"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const-string v1, "phoneaccount_dialog_secondlogin"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mTopIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->pageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const-string v2, "phoneaccount_mainlogin"

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const-string v2, "phoneaccount_secondlogin"

    invoke-virtual {v0, p2, v2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mTopIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->pageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->phoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_by_local_phone_long_text:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_register_by_local_phone_long_text:I

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->login_register_by_local_phone_long_text:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->register_by_local_phone_long_text:I

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->pageTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
