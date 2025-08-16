.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008\u0014\u0010!R\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001a\u0010)\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\t\u0010(R\u001a\u0010.\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u00101\u001a\u0004\u0008\r\u00100\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/SavedHttpCall;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V",
        "a",
        "Lio/ktor/client/call/SavedHttpCall;",
        "l",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "b",
        "[B",
        "Lkotlinx/coroutines/CompletableJob;",
        "c",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "Lio/ktor/http/HttpStatusCode;",
        "d",
        "Lio/ktor/http/HttpStatusCode;",
        "f",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "e",
        "Lio/ktor/http/HttpProtocolVersion;",
        "i",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/util/date/GMTDate;",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "g",
        "responseTime",
        "Lio/ktor/http/Headers;",
        "h",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "()V",
        "content",
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
.field private final a:Lio/ktor/client/call/SavedHttpCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/SavedHttpCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->b:[B

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->i()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->d()Lio/ktor/util/date/GMTDate;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/util/date/GMTDate;

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lio/ktor/http/Headers;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->i:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->b:[B

    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelCtorKt;->b([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public d()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public e()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->i:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i()Lio/ktor/http/HttpProtocolVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/http/HttpProtocolVersion;

    return-object p0
.end method

.method public bridge synthetic k()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->l()Lio/ktor/client/call/SavedHttpCall;

    move-result-object p0

    return-object p0
.end method

.method public l()Lio/ktor/client/call/SavedHttpCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    return-object p0
.end method
