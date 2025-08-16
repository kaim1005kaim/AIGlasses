.class final Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Exception;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I

.field final synthetic val$typeCode:Ljava/lang/String;

.field final synthetic val$y:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$y:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$typeCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$requestCode:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$y:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-interface {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->e:Ljava/lang/Exception;

    goto :goto_3

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->e:Ljava/lang/Exception;

    goto :goto_3

    .line 5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/xiaomi/account/openauth/XiaomiOAuthResults;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "error_description"

    const-string v2, "error"

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget p1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->hasError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorCode()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_1

    .line 15
    :cond_2
    sget v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_SUCCESS:I

    .line 16
    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$typeCode:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "mac_algorithm"

    const-string v5, "mac_key"

    const-string v6, "token_type"

    const-string v7, "state"

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    const-string v2, "access_token"

    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "expires_in"

    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getExpiresIn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "scope"

    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getScopes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$activity:Landroid/app/Activity;

    .line 30
    invoke-static {}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$100()Ljava/lang/Class;

    move-result-object v2

    .line 31
    invoke-static {v1, p1, v0, v2}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->asMiddleActivity(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->val$requestCode:I

    .line 32
    invoke-virtual {v1, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->onPostExecute(Lcom/xiaomi/account/openauth/XiaomiOAuthResults;)V

    return-void
.end method
