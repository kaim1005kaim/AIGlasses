.class public Lio/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0008\u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/request/DefaultHttpRequest;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/http/HttpMethod;",
        "b",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/Url;",
        "c",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/http/content/OutgoingContent;",
        "d",
        "Lio/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lio/ktor/http/Headers;",
        "e",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/util/Attributes;",
        "f",
        "Lio/ktor/util/Attributes;",
        "j",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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

.field private final b:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/http/content/OutgoingContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/util/Attributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->a:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->b:Lio/ktor/http/HttpMethod;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->c:Lio/ktor/http/Url;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->d:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->e:Lio/ktor/http/Headers;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->f:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->e:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->d:Lio/ktor/http/content/OutgoingContent;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/request/DefaultHttpRequest;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->b:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->c:Lio/ktor/http/Url;

    return-object p0
.end method

.method public j()Lio/ktor/util/Attributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->f:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/DefaultHttpRequest;->a:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method
