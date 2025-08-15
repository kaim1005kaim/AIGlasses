.class public Lcom/xiaomi/passport/ui/internal/PassportUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LOCAL_ACCOUNT_CHANGE_EMAIL:Ljava/lang/String; = "action_local_account_change_email"

.field public static final ACTION_LOCAL_ACCOUNT_CHANGE_PASSWORD:Ljava/lang/String; = "action_local_account_change_password"

.field public static final ACTION_LOCAL_ACCOUNT_CHANGE_PHONE:Ljava/lang/String; = "action_local_account_change_Phone"

.field public static final EXTRA_BANNER_BIZ:Ljava/lang/String; = "banner_biz"

.field public static final EXTRA_DEFAULT_AUTH_PROVIDER:Ljava/lang/String; = "default_auth_provider"

.field public static final EXTRA_DEFAULT_PHONE_COUNTRY_CODE:Ljava/lang/String; = "default_phone_country_code"

.field public static final EXTRA_DEFAULT_PHONE_COUNTRY_CODE_WITH_PREFIX:Ljava/lang/String; = "default_phone_contry_code_with_prefix"

.field public static final EXTRA_HIDE_PASSWORD:Ljava/lang/String; = "hide_password"

.field public static final EXTRA_KEEP_UI_PSW:Ljava/lang/String; = "keep_ui_psw"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_EMAIL_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_EMAIL_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_PASSWORD_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_PASSWORD_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_PHONE_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_LOCAL_ACCOUNT_CHANGE_PHONE_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final EXTRA_SNS_SIGN_IN:Ljava/lang/String; = "sns_sign_in"

.field public static final ID_PSW_AUTH_PROVIDER:Ljava/lang/String; = "ID_PSW_AUTH_PROVIDER"

.field public static final PHONE_SMS_AUTH_PROVIDER:Ljava/lang/String; = "PHONE_SMS_AUTH_PROVIDER"

.field public static final TAG:Ljava/lang/String; = "PassportUI"

.field public static final WECHAT_AUTH_PROVIDER:Ljava/lang/String; = "WECHAT_AUTH_PROVIDER"

.field public static final WX_API_STATE_PASSPORT:Ljava/lang/String; = "wx_api_passport"

.field public static sIsInternational:Z = false

.field public static sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static forceStartLocalAccountSettings(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/passport/ui/internal/PassportUI;->tryStartActivityIntent(Landroid/content/Intent;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->no_account:I

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static getSystemAccountSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.USER_INFO_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportUI;->checkActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.XIAOMI_ACCOUNT_SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportUI;->checkActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    new-instance p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorHandler;->setControl(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;)V

    const-string p0, "PassportSDK/5.2.0.release.47"

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    const-string p0, "passport-ui/5.2.0.release.47"

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->set(Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;)V

    return-void
.end method

.method public static startAccountSettings(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/internal/PassportUI;->getSystemAccountSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/passport/ui/internal/PassportUI;->tryStartActivityIntent(Landroid/content/Intent;Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->no_account:I

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method private static tryStartActivityIntent(Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 1

    if-eqz p0, :cond_1

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "PassportUI"

    const-string p2, "launch account settings failed: "

    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method
