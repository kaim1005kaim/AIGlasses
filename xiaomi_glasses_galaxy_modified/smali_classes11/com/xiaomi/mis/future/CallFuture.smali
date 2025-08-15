.class public Lcom/xiaomi/mis/future/CallFuture;
.super Lcom/xiaomi/mis/future/TaskFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/future/CallFuture$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/mis/future/TaskFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mis/future/CallFuture$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mis/future/TaskFuture;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    return-void
.end method

.method public static failed(Ljava/lang/Throwable;)Lcom/xiaomi/mis/future/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/future/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/mis/future/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mis/future/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/mis/future/CallFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setCallBack(Lcom/xiaomi/mis/future/CallFuture$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/future/CallFuture$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    invoke-super {p0}, Lcom/xiaomi/mis/future/TaskFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/mis/future/TaskFuture;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/future/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/future/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/mis/future/CallFuture;

    :cond_0
    :goto_0
    return-void
.end method

.method public setDone(Ljava/lang/Object;)Lcom/xiaomi/mis/future/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/future/CallFuture$Callback;->onResponse(Lcom/xiaomi/mis/future/CallFuture;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/xiaomi/mis/future/TaskFuture;->obtrudeValue(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/mis/future/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/mis/future/CallFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/future/CallFuture$Callback;->onFailed(Lcom/xiaomi/mis/future/CallFuture;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/xiaomi/mis/future/TaskFuture;->obtrudeException(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mis/future/CallFuture;->mCallBck:Lcom/xiaomi/mis/future/CallFuture$Callback;

    return-object p0
.end method
