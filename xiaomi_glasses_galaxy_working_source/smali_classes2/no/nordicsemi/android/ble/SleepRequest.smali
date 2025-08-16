.class public final Lno/nordicsemi/android/ble/SleepRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;J)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    iput-wide p2, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

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

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

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

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/SleepRequest;->timeout(J)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p0

    return-object p0
.end method
