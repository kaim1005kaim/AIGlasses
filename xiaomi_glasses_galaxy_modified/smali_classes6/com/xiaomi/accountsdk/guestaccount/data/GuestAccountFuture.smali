.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.super Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuestAccountFuture"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "GuestAccountFuture"

    const-string v1, "get()"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "GuestAccountFuture"

    const-string p2, "get(,)"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;->get()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object p0

    return-object p0
.end method
