.class Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;
.super Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_RequestPhoneVerifyCodeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    new-instance v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;Ljava/lang/String;)V

    const-string p0, "ticket-login"

    invoke-virtual {p2, p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showVerification(Ljava/lang/String;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)V

    return-void
.end method

.method public onRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccessful(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v1

    const-string v2, "extra_build_country_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "verify_code_length"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method
