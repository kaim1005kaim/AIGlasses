.class public final Lio/ktor/client/plugins/api/TransformRequestBodyHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function5<",
        "-",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lio/ktor/util/reflect/TypeInfo;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002l\u0012h\u0012f\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002\u00a2\u0006\u0002\u0008\u000e0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0083\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112j\u0010\u0013\u001af\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002\u00a2\u0006\u0002\u0008\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/TransformRequestBodyHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function5;",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "",
        "content",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "",
        "b",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/api/TransformRequestBodyHook;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/TransformRequestBodyHook;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook;->a:Lio/ktor/client/plugins/api/TransformRequestBodyHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/TransformRequestBodyHook;->b(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public b(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->q()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p0

    sget-object p1, Lio/ktor/client/request/HttpRequestPipeline;->h:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->e()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
