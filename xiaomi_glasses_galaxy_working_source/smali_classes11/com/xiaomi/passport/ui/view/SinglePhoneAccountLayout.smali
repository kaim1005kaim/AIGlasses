.class public Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;
    }
.end annotation


# instance fields
.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mContext:Landroid/content/Context;

.field private mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

.field private mProtocalContainer:Landroid/widget/FrameLayout;

.field private onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private phoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;
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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_single_phone_account:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_other:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->phoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->protocal_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mProtocalContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->onActionListener:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->phoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;)V

    return-void
.end method

.method public setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mProtocalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    :cond_0
    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 2
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p1}, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->phoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    const-string v1, "phoneaccount_singlelogin"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->phoneAccountCard:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->mHolder:Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V

    return-void
.end method
