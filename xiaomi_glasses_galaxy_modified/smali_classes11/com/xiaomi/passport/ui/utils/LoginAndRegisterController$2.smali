.class Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;

    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;->getSNSBindParameter()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getSNSBindPageIntent(Landroid/content/Context;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->sns_bind_limit:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_network:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_unknown:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method
