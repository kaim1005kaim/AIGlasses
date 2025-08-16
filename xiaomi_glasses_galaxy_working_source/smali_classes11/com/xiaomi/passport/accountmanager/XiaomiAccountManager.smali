.class public Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# static fields
.field public static final ACTION_AUTHENTICATOR_INTENT:Ljava/lang/String; = "android.accounts.AccountAuthenticator"

.field public static final AUTHENTICATOR_ATTRIBUTES_NAME:Ljava/lang/String; = "account-authenticator"

.field public static final AUTHENTICATOR_META_DATA_NAME:Ljava/lang/String; = "android.accounts.AccountAuthenticator"

.field public static final ERROR_CODE_BAD_ARGUMENTS:I = 0x7

.field public static final ERROR_CODE_BAD_REQUEST:I = 0x8

.field public static final ERROR_CODE_CANCELED:I = 0x4

.field public static final ERROR_CODE_INVALID_RESPONSE:I = 0x5

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3

.field public static final ERROR_CODE_REMOTE_EXCEPTION:I = 0x1

.field public static final ERROR_CODE_UNSUPPORTED_OPERATION:I = 0x6

.field public static final EXTRA_NEED_RETRY_ON_AUTHENTICATOR_RESPONSE_RESULT:Ljava/lang/String; = "need_retry_on_authenticator_response_result"

.field public static final KEY_ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final KEY_ACCOUNT_AUTHENTICATOR_RESPONSE:Ljava/lang/String; = "accountAuthenticatorResponse"

.field public static final KEY_ACCOUNT_MANAGER_RESPONSE:Ljava/lang/String; = "accountManagerResponse"

.field public static final KEY_ACCOUNT_NAME:Ljava/lang/String; = "authAccount"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_AUTHENTICATOR_TYPES:Ljava/lang/String; = "authenticator_types"

.field public static final KEY_AUTHTOKEN:Ljava/lang/String; = "authtoken"

.field public static final KEY_AUTH_FAILED_MESSAGE:Ljava/lang/String; = "authFailedMessage"

.field public static final KEY_AUTH_TOKEN_LABEL:Ljava/lang/String; = "authTokenLabelKey"

.field public static final KEY_BOOLEAN_RESULT:Ljava/lang/String; = "booleanResult"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_INTENT:Ljava/lang/String; = "intent"

.field public static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field public static final KEY_STS_URL:Ljava/lang/String; = "sts_url"

.field public static final KEY_USERDATA:Ljava/lang/String; = "userdata"

.field public static final LOGIN_ACCOUNTS_CHANGED_ACTION:Ljava/lang/String; = "account-authenticator"

.field public static final TAG:Ljava/lang/String; = "XiaomiAccountManager"

.field public static final XIAOMI_ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"

.field private static volatile sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

.field private static volatile sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->ensureApplicationContext(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setNonNullApplicationContextContract(Z)V

    const-string v1, "XiaomiAccountManager"

    if-nez p2, :cond_0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    const-string p0, "not use system xiaomi account first, use app xiaomi account"

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemXiaomiAccountApp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    const-string p0, "is in system account app"

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;->getValidSignatureHash(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;->getValidSignatureHash(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caller signature = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sys account signature = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "has system account app and current "

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has same signature"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has different signature"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    const-string p0, "has no system account app"

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 3

    const-class v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    sget-object v2, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "call setup first"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static isSystemAccountInstalled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSystemXiaomiAccountApp(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized reget(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 2

    const-class v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setup(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 2

    const-class v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sUseSystemXiaomiAccountFirst:Ljava/lang/Boolean;

    const/4 p1, 0x0

    sput-object p1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addAccountExplicitly(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->addAccountExplicitly(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result p0

    return p0
.end method

.method public addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public addXiaomiAccount(Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->addXiaomiAccount(Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public getAccountHomeActivityIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getAccountHomeActivityIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getLocalFeatures()Lcom/xiaomi/passport/LocalFeatures/MiLocalFeaturesManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->get(Landroid/content/Context;)Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQRCodeAuthActivityIntent(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getQRCodeAuthActivityIntent(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUserInfo(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getUserInfo(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public getXiaomiAccount()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public refreshServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->refreshServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    return-void
.end method

.method public removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/util/Map;)V

    return-void
.end method

.method public updateAccountInfo(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->updateAccountInfo(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
