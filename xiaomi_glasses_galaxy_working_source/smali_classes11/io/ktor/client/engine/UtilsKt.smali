.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0003\u001aW\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000226\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0010\u0010\u000f\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0080H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\" \u0010\u001e\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "requestHeaders",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "",
        "block",
        "g",
        "(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "callJob",
        "b",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "()V",
        "KTOR_DEFAULT_USER_AGENT",
        "",
        "Ljava/util/Set;",
        "DATE_HEADERS",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Ktor client"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->W()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {v3, p0}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->g(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lio/ktor/client/engine/KtorCallContextElement;->b:Lio/ktor/client/engine/KtorCallContextElement$Companion;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lio/ktor/client/engine/KtorCallContextElement;

    invoke-virtual {p0}, Lio/ktor/client/engine/KtorCallContextElement;->e()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/UtilsKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final g(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;)V

    invoke-static {v0}, Lio/ktor/client/utils/HeadersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->e(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->L0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/client/engine/UtilsKt;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static final h()Z
    .locals 1

    sget-object v0, Lio/ktor/util/PlatformUtils;->a:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
