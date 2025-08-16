.class public Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field public static final FACEBOOK_AUTH_TAG:Ljava/lang/String; = "FacebookAuthProvider"

.field private static final PUBLIC_PROFILE:Ljava/lang/String; = "public_profile"


# instance fields
.field private context:Landroid/content/Context;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sCallbackManager:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "facebook"

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->mScopes:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->facebook_application_id:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconRes()I
    .locals 0

    sget p0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sns_facebook:I

    return p0
.end method

.method public getRequestCode()I
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getRequestCode()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {p0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result p0

    return p0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string p0, "FacebookAuthProvider"

    const-string v0, "onCancel"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->storeSnsToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->context:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->mScopes:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "email"

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "public_profile"

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method
