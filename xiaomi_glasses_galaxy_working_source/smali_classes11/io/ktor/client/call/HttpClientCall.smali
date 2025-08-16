.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,196:1\n1#2:197\n16#3:198\n*S KotlinDebug\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n*L\n126#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"R*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001fR*\u0010\u0018\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00178\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u001bR\u001a\u00100\u001a\u00020-8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u0008(\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/client/request/HttpResponseData;",
        "responseData",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "info",
        "",
        "b",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "p",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "n",
        "(Lio/ktor/client/request/HttpRequest;)V",
        "Lio/ktor/client/HttpClient;",
        "d",
        "()Lio/ktor/client/HttpClient;",
        "<set-?>",
        "Lio/ktor/client/request/HttpRequest;",
        "e",
        "()Lio/ktor/client/request/HttpRequest;",
        "m",
        "c",
        "Lio/ktor/client/statement/HttpResponse;",
        "f",
        "()Lio/ktor/client/statement/HttpResponse;",
        "o",
        "",
        "Z",
        "()Z",
        "allowDoubleReceive",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/Attributes;",
        "j",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Companion",
        "ktor-client-core"
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
        "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,196:1\n1#2:197\n16#3:198\n*S KotlinDebug\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n*L\n126#1:198\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lio/ktor/client/call/HttpClientCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final g:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected b:Lio/ktor/client/request/HttpRequest;

.field protected c:Lio/ktor/client/statement/HttpResponse;

.field private final d:Z

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/call/HttpClientCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->e:Lio/ktor/client/call/HttpClientCall$Companion;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomResponse"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->g:Lio/ktor/util/AttributeKey;

    const-class v0, Lio/ktor/client/call/HttpClientCall;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->a:Lio/ktor/client/HttpClient;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/request/HttpResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 5
    new-instance p1, Lio/ktor/client/request/DefaultHttpRequest;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->m(Lio/ktor/client/request/HttpRequest;)V

    .line 6
    new-instance p1, Lio/ktor/client/statement/DefaultHttpResponse;

    invoke-direct {p1, p0, p3}, Lio/ktor/client/statement/DefaultHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->o(Lio/ktor/client/statement/HttpResponse;)V

    .line 7
    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/call/HttpClientCall;->g:Lio/ktor/util/AttributeKey;

    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$body$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$body$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$body$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$body$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$body$1;->c:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/call/HttpClientCall;->b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->c(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->c()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->e(Lio/ktor/client/statement/HttpResponse;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object p2

    sget-object v2, Lio/ktor/client/call/HttpClientCall;->g:Lio/ktor/util/AttributeKey;

    invoke-interface {p2, v2}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->e:I

    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/call/HttpClientCall;->a:Lio/ktor/client/HttpClient;

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->u()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->e:I

    invoke-virtual {p2, p0, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_4
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponseContainer;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/ktor/http/content/NullBody;->a:Lio/ktor/http/content/NullBody;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->c(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {p2, v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method protected c()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/call/HttpClientCall;->d:Z

    return p0
.end method

.method public final d()Lio/ktor/client/HttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/HttpClientCall;->a:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public final e()Lio/ktor/client/request/HttpRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/HttpClientCall;->b:Lio/ktor/client/request/HttpRequest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lio/ktor/client/statement/HttpResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/HttpClientCall;->c:Lio/ktor/client/statement/HttpResponse;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method protected i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->l(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lio/ktor/util/Attributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->j()Lio/ktor/util/Attributes;

    move-result-object p0

    return-object p0
.end method

.method protected final m(Lio/ktor/client/request/HttpRequest;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->b:Lio/ktor/client/request/HttpRequest;

    return-void
.end method

.method public final n(Lio/ktor/client/request/HttpRequest;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->m(Lio/ktor/client/request/HttpRequest;)V

    return-void
.end method

.method protected final o(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->c:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method

.method public final p(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->o(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClientCall["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
