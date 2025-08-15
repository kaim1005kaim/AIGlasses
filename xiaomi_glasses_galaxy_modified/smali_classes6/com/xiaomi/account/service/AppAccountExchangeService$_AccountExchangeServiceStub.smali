.class Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;
.super Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/service/AppAccountExchangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_AccountExchangeServiceStub"
.end annotation


# instance fields
.field private mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

.field final synthetic this$0:Lcom/xiaomi/account/service/AppAccountExchangeService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/service/AppAccountExchangeService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->this$0:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-direct {p0}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "AppAccountExchangeService"

    const-string p1, "XiaomiAccountManager get error, ignore"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getNullableAccount(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    const/4 v1, 0x0

    const-string v2, "AppAccountExchangeService"

    if-nez v0, :cond_0

    const-string p0, "XiaomiAccountManager not setup, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "caller pkg name is empty"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->this$0:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->this$0:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;->getValidSignatureHash(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;->getValidSignatureHash(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    const-string p0, "not called from sys account and caller signature is not same with mine"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "no account, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$_AccountExchangeServiceStub;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "password is empty, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get account info success from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p0, "caller uid and pkg name mismatch"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "AppAccountExchangeService"

    const-string p1, "not support add account from other apps"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
