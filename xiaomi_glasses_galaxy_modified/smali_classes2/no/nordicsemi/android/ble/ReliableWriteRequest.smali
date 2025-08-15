.class public final Lno/nordicsemi/android/ble/ReliableWriteRequest;
.super Lno/nordicsemi/android/ble/RequestQueue;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/RequestQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancel()V

    return-void
.end method

.method public add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 3
    instance-of v0, p1, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lno/nordicsemi/android/ble/WriteRequest;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/WriteRequest;->forceSplit()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method cancelQueue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    return-void
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method getNext()Lno/nordicsemi/android/ble/Request;
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newBeginReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newAbortReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newExecuteReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->getNext()Lno/nordicsemi/android/ble/Request;

    move-result-object p0

    return-object p0
.end method

.method hasMore()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->hasMore()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->size()I

    move-result v0

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/RequestQueue;->timeout(J)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p0

    return-object p0
.end method
