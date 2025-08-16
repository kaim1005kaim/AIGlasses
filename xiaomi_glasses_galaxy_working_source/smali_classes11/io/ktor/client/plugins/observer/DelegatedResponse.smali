.class public final Lio/ktor/client/plugins/observer/DelegatedResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010)R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/DelegatedResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "origin",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "Lio/ktor/client/statement/HttpResponse;",
        "d",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/HttpStatusCode;",
        "f",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "i",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "responseTime",
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

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/client/statement/HttpResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedResponse$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/observer/DelegatedResponse$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object p4

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->a:Lio/ktor/client/call/HttpClientCall;

    .line 5
    iput-object p2, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->c:Lio/ktor/client/statement/HttpResponse;

    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->d:Lio/ktor/http/Headers;

    .line 8
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->d:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public d()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->d()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public e()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i()Lio/ktor/http/HttpProtocolVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->i()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->a:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method
