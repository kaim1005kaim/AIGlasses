.class public final Lio/ktor/client/statement/DefaultHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0019\u0010!R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001a\u0010(\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\r\u0010\'R\u001a\u0010-\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0008\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/statement/DefaultHttpResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/client/request/HttpResponseData;",
        "responseData",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/HttpStatusCode;",
        "c",
        "Lio/ktor/http/HttpStatusCode;",
        "f",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "d",
        "Lio/ktor/http/HttpProtocolVersion;",
        "i",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "e",
        "Lio/ktor/util/date/GMTDate;",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "responseTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "g",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lio/ktor/http/Headers;",
        "h",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->a:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->g()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->d()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->g:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->c()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->h:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->h:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->g:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public d()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public e()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i()Lio/ktor/http/HttpProtocolVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    return-object p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->a:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method
