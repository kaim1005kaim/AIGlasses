.class Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

.field final synthetic val$captchaPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->val$captchaPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyCancel()V
    .locals 0

    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->getCode()I

    move-result p1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->val$captchaPath:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V

    :cond_1
    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$300(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/passport/ui/internal/VerificationCode;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ticket-login"

    invoke-direct {v7, p1, v2}, Lcom/xiaomi/passport/ui/internal/VerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    move-result-object v8

    const/4 p0, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1102(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method
