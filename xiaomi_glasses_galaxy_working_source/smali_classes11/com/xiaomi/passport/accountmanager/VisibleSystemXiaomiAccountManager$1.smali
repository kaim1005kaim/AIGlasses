.class Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;
.super Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$keySet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Set;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->callServiceWork()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected callServiceWork()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    const-string v4, "passportapi"

    invoke-interface {v2, p0, v4, v1}, Lcom/xiaomi/passport/IPassportCommonService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v2, p0

    if-eq v0, v2, :cond_1

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v4, v1, v3

    aget-object v5, p0, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method
