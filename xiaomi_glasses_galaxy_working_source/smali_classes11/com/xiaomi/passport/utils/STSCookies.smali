.class public Lcom/xiaomi/passport/utils/STSCookies;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestAndFill(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->stsCookies:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/passport/utils/HttpCookies;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
