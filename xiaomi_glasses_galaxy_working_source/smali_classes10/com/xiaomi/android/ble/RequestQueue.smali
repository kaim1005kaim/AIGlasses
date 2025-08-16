.class public Lcom/xiaomi/android/ble/RequestQueue;
.super Lcom/xiaomi/android/ble/SimpleRequest;
.source "SourceFile"


# instance fields
.field private final requests:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->SET:Lcom/xiaomi/android/ble/Request$Type;

    invoke-direct {p0, v0}, Lcom/xiaomi/android/ble/SimpleRequest;-><init>(Lcom/xiaomi/android/ble/Request$Type;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public add(Lcom/xiaomi/android/ble/Operation;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 1
    .param p1    # Lcom/xiaomi/android/ble/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/android/ble/Request;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/android/ble/Request;

    iget-boolean v0, p1, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xiaomi/android/ble/Request;->enqueued:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request already enqueued"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Operation does not extend Request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/RequestQueue;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->before(Lcom/xiaomi/android/ble/callback/BeforeCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public cancelQueue()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public bridge synthetic done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/RequestQueue;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->done(Lcom/xiaomi/android/ble/callback/SuccessCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/RequestQueue;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->fail(Lcom/xiaomi/android/ble/callback/FailCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method getNext()Lcom/xiaomi/android/ble/Request;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/android/ble/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method hasMore()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/RequestQueue;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->invalid(Lcom/xiaomi/android/ble/callback/InvalidRequestCallback;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method bridge synthetic setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/android/ble/RequestQueue;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/MIUIBleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/android/ble/Request;->setManager(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    return-object p0
.end method

.method public size()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/RequestQueue;->requests:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
