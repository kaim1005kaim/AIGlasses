.class Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;
.super Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, p0}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method
