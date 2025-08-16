.class public final Lio/ktor/client/engine/okhttp/OkHttpSSESession;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/ClientSSESession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpSSESession;",
        "Lio/ktor/client/plugins/sse/ClientSSESession;",
        "Lokhttp3/sse/EventSourceListener;",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "Lokhttp3/Response;",
        "response",
        "Lio/ktor/sse/SSEException;",
        "f",
        "(Lokhttp3/Response;)Lio/ktor/sse/SSEException;",
        "Lokhttp3/sse/EventSource;",
        "eventSource",
        "",
        "d",
        "(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V",
        "",
        "id",
        "type",
        "data",
        "b",
        "(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "c",
        "(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "a",
        "(Lokhttp3/sse/EventSource;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lokhttp3/sse/EventSource;",
        "serverSentEventsSource",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "e",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/sse/ServerSentEvent;",
        "Lkotlinx/coroutines/channels/Channel;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/sse/EventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lokhttp3/sse/EventSources;->b(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lokhttp3/sse/EventSource$Factory;->a(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->b:Lokhttp3/sse/EventSource;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/16 p1, 0x8

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->d:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private final f(Lokhttp3/Response;)Lio/ktor/sse/SSEException;
    .locals 5

    const-string p0, " but was: "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->C()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Lio/ktor/sse/SSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->C()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/sse/SSEException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/ktor/http/ContentType$Text;->a:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->d()Lio/ktor/http/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/ktor/sse/SSEException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content type must be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->d()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/sse/SSEException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/sse/SSEException;

    const-string p0, "Unexpected error occurred"

    invoke-direct {v0, p0}, Lio/ktor/sse/SSEException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/sse/EventSource;)V
    .locals 2
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->b:Lokhttp3/sse/EventSource;

    invoke-interface {p0}, Lokhttp3/sse/EventSource;->cancel()V

    return-void
.end method

.method public b(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lio/ktor/sse/ServerSentEvent;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->m0(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_2

    sget-object v1, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->C()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_1
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    new-instance p3, Lio/ktor/sse/SSEException;

    invoke-direct {p3, p2}, Lio/ktor/sse/SSEException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->f(Lokhttp3/Response;)Lio/ktor/sse/SSEException;

    move-result-object p3

    :goto_2
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->d(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->b:Lokhttp3/sse/EventSource;

    invoke-interface {p0}, Lokhttp3/sse/EventSource;->cancel()V

    return-void
.end method

.method public d(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->s1(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
