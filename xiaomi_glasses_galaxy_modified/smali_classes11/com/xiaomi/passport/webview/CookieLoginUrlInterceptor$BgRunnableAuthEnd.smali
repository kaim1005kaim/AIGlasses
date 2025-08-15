.class Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BgRunnableAuthEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final stsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 4

    .line 2
    const-string v0, "SNSManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;-><init>()V

    const-string v3, "userId"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

    const-string v3, "serviceToken"

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setServiceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

    const-string v3, "passportsecurity_ph"

    .line 7
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

    const-string v3, "passportsecurity_slh"

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->build()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_4

    .line 10
    :goto_0
    const-string v2, "auth error"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 11
    :goto_1
    const-string v2, "access denied"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 12
    :goto_2
    const-string v2, "network error"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    return-object v1

    .line 13
    :goto_4
    const-string v2, "runtime exception"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p0

    return-object p0
.end method
