.class public Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE_ACCOUNT_TYPE:Ljava/lang/String; = "PhoneAccountFragment"

.field public static final PH_AUTH_TYPE:Ljava/lang/String; = "PhAuthFragment"

.field public static final PWSSINGNIN_TYPE:Ljava/lang/String; = "PswSignInFragment"


# instance fields
.field private mAgreeArrow:Landroid/widget/ImageView;

.field private mAgreeTv:Landroid/widget/TextView;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mDescTv:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mView:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->footer_user_agreement_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mDescTv:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->footer_user_agreement_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mCheckBox:Landroid/widget/CheckBox;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agree_protocal_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeTv:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agree_protocal_tv_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeArrow:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getChekBoxState()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method public setAgreeTvVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mAgreeArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCheckBoxState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
