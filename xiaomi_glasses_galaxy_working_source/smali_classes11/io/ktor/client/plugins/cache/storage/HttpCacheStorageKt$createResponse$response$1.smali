.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->a(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u001f8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\t\u0010 R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/http/HttpStatusCode;",
        "a",
        "Lio/ktor/http/HttpStatusCode;",
        "f",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "b",
        "Lio/ktor/http/HttpProtocolVersion;",
        "i",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "c",
        "Lio/ktor/util/date/GMTDate;",
        "d",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "e",
        "responseTime",
        "Lio/ktor/http/Headers;",
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
        "Lio/ktor/client/call/HttpClientCall;",
        "k",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
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
.field private final a:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/http/HttpProtocolVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->a:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->j()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->b:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->c:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->f()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->d:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->e:Lio/ktor/http/Headers;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->e:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This is a fake response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->c:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public e()Lio/ktor/util/date/GMTDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->d:Lio/ktor/util/date/GMTDate;

    return-object p0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->a:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i()Lio/ktor/http/HttpProtocolVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->b:Lio/ktor/http/HttpProtocolVersion;

    return-object p0
.end method

.method public k()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This is a fake response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
