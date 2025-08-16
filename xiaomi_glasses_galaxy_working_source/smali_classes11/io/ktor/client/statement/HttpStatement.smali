.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,140:1\n269#2,4:141\n269#2,2:145\n271#2,2:151\n269#2,2:153\n271#2,2:159\n269#2,4:161\n269#2,4:165\n144#3:147\n144#3:155\n13#4,3:148\n13#4,3:156\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n43#1:141,4\n67#1:145,2\n67#1:151,2\n83#1:153,2\n83#1:159,2\n98#1:161,4\n111#1:165,4\n70#1:147\n86#1:155\n70#1:148,3\n86#1:156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000821\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JS\u0010\u0016\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u001523\u0008\u0004\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpStatement;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "e",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "R",
        "b",
        "g",
        "f",
        "",
        "c",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "h",
        "()Lio/ktor/client/HttpClient;",
        "i",
        "()V",
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
        "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,140:1\n269#2,4:141\n269#2,2:145\n271#2,2:151\n269#2,2:153\n271#2,2:159\n269#2,4:161\n269#2,4:165\n144#3:147\n144#3:155\n13#4,3:148\n13#4,3:156\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n43#1:141,4\n67#1:145,2\n67#1:151,2\n83#1:153,2\n83#1:159,2\n98#1:161,4\n111#1:165,4\n70#1:147\n86#1:155\n70#1:148,3\n86#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "T"

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast p0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v0, v4, v2}, Lio/ktor/client/call/HttpClientCall;->b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "T"

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v5, v6, v2}, Lio/ktor/client/call/HttpClientCall;->b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-interface {p1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->a:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->d:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p0

    :goto_1
    move-object p0, v8

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    invoke-virtual {p1, p0, v0}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    return-object p0

    :catchall_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    goto :goto_1

    :goto_5
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->e:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->b(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    invoke-static {p1, v0}, Lio/ktor/client/call/SavedCallKt;->a(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->e:I

    invoke-virtual {v2, p0, v0}, Lio/ktor/client/statement/HttpStatement;->c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    return-object p0

    :goto_4
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->f(Lio/ktor/client/request/HttpRequestBuilder;)V

    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->c:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/HttpClient;->b(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final h()Lio/ktor/client/HttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
