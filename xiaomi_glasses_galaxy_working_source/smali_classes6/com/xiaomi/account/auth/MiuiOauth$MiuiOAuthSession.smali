.class Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/auth/MiuiOauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MiuiOAuthSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAuthService:Lcom/xiaomi/account/auth/XiaomiAuthService;

.field mOAuthConfig:Lcom/xiaomi/account/auth/OAuthConfig;

.field mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

.field final synthetic this$0:Lcom/xiaomi/account/auth/MiuiOauth;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/auth/MiuiOauth;Ljava/lang/ref/WeakReference;Lcom/xiaomi/account/auth/OAuthConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/xiaomi/account/auth/OAuthConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    new-instance v0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$1;-><init>(Lcom/xiaomi/account/auth/MiuiOauth;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mOAuthConfig:Lcom/xiaomi/account/auth/OAuthConfig;

    new-instance p2, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;-><init>(Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;Lcom/xiaomi/account/auth/MiuiOauth;)V

    iput-object p2, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    return-void
.end method

.method private close()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->unbind()V

    return-void
.end method

.method private internalGetResult()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private unbind()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mAuthService:Lcom/xiaomi/account/auth/XiaomiAuthService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mAuthService:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    invoke-static {v0}, Lcom/xiaomi/account/auth/MiuiOauth;->access$000(Lcom/xiaomi/account/auth/MiuiOauth;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bind()Z
    .locals 4

    new-instance v0, Lcom/xiaomi/account/auth/OAuthServiceManager;

    iget-object v1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    invoke-static {v1}, Lcom/xiaomi/account/auth/MiuiOauth;->access$000(Lcom/xiaomi/account/auth/MiuiOauth;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/auth/OAuthServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/auth/OAuthServiceManager;->blockGetDefaultIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MiuiOauth"

    if-nez v0, :cond_0

    const-string p0, "no xiaomi OAuth service"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    invoke-static {v2}, Lcom/xiaomi/account/auth/MiuiOauth;->access$000(Lcom/xiaomi/account/auth/MiuiOauth;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string v0, "bind failed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method getResult()Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->internalGetResult()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->parseBundle(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object p0

    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Lcom/xiaomi/account/auth/XiaomiAuthService;

    invoke-direct {p1, p2}, Lcom/xiaomi/account/auth/XiaomiAuthService;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mAuthService:Lcom/xiaomi/account/auth/XiaomiAuthService;

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    invoke-static {p2}, Lcom/xiaomi/account/auth/MiuiOauth;->access$000(Lcom/xiaomi/account/auth/MiuiOauth;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    iget-object v1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mOAuthConfig:Lcom/xiaomi/account/auth/OAuthConfig;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->oauthInResponse(Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/auth/FallBackWebOAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mAuthService:Lcom/xiaomi/account/auth/XiaomiAuthService;

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "onServiceDisconnected"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected set(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    const-string v0, "extra_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string v0, "intent == null"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "extra_error_code"

    const/16 v1, -0x3e9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "extra_error_description"

    const-string v1, "activity is null"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->close()V

    .line 13
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->close()V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
