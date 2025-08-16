.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

.field final synthetic val$futureTask:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Lcom/xiaomi/account/openauth/XMAuthericationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :goto_1
    new-instance v0, Lcom/xiaomi/account/openauth/XMAuthericationException;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 7
    :goto_0
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :goto_1
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :goto_2
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
