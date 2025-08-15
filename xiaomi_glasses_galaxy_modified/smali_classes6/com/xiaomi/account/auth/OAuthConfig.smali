.class public Lcom/xiaomi/account/auth/OAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    }
.end annotation


# static fields
.field private static final SCOPE_SPLITTOR:C = ' '


# instance fields
.field final accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

.field final appId:Ljava/lang/String;

.field final authorizeActivityClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field final bannerBiz:Ljava/lang/String;

.field final bundle:Landroid/os/Bundle;

.field final context:Landroid/content/Context;

.field final deviceID:Ljava/lang/String;

.field final display:Ljava/lang/String;

.field final fastOAuth:Z

.field final hideQrApps:Ljava/lang/Boolean;

.field final hideSwitch:Ljava/lang/Boolean;

.field final keepCookies:Z

.field final loginType:Ljava/lang/String;

.field final notUseMiui:Z

.field final platform:I

.field final redirectUrl:Ljava/lang/String;

.field final responseType:Ljava/lang/String;

.field final scopes:Ljava/lang/String;

.field final skipConfirm:Ljava/lang/Boolean;

.field final state:Ljava/lang/String;

.field final useSystemAccountLogin:Ljava/lang/Boolean;

.field final useSystemBrowserLogin:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$000(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/auth/OAuthConfig;->makeScopeString([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->scopes:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$100(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->notUseMiui:Z

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$200(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$300(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->redirectUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$400(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->skipConfirm:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$500(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->state:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$600(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->keepCookies:Z

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$700(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->authorizeActivityClazz:Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$800(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Lcom/xiaomi/account/openauth/AccountAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$900(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->platform:I

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1000(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->deviceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1100(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->display:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1200(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->responseType:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1300(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->fastOAuth:Z

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1400(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1500(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->loginType:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1600(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->hideSwitch:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1700(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->useSystemAccountLogin:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1800(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->useSystemBrowserLogin:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$1900(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->bannerBiz:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$2000(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->hideQrApps:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->access$2100(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method private static makeScopeString([I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public makeOptions()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_response_type"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->skipConfirm:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "extra_skip_confirm"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->state:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "extra_state"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->scopes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "extra_scope"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->scopes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "extra_deviceid"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->display:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "extra_display"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->display:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "extra_platform"

    iget v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->platform:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_native_oauth"

    iget-boolean v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->fastOAuth:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->hideSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "extra_hide_switch"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->useSystemAccountLogin:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "extra_use_system_account_login"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->useSystemBrowserLogin:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v2, "extra_use_system_browser_login"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->loginType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "extra_loginType"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->loginType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->bannerBiz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "extra_bannerBiz"

    iget-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig;->bannerBiz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig;->hideQrApps:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, "extra_hideQrApps"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig;->bundle:Landroid/os/Bundle;

    if-eqz p0, :cond_b

    const-string v1, "extra_bundle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-object v0
.end method
