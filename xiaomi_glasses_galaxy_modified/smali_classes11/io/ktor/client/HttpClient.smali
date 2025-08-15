.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1855#2,2:242\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n224#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000b2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u001b\u001a\u00020\u00002\u001b\u0010\u001a\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010M\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010LR\u0017\u0010Q\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u00082\u0010PR\u0017\u0010W\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010%\u001a\u0004\u0008&\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "x",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "d",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/HttpClientConfig;",
        "c",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "f",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "q",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "g",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "u",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "h",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "w",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "i",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "o",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/util/Attributes;",
        "j",
        "Lio/ktor/util/Attributes;",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "k",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "engineConfig",
        "Lio/ktor/events/Events;",
        "l",
        "Lio/ktor/events/Events;",
        "m",
        "()Lio/ktor/events/Events;",
        "monitor",
        "()Lio/ktor/client/HttpClientConfig;",
        "config",
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
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1855#2,2:242\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n224#1:242,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lio/ktor/client/engine/HttpClientEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/client/request/HttpRequestPipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/ktor/client/statement/HttpResponsePipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lio/ktor/client/request/HttpSendPipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lio/ktor/client/statement/HttpReceivePipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lio/ktor/util/Attributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lio/ktor/client/engine/HttpClientEngineConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lio/ktor/events/Events;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 5
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v1, Lio/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    .line 8
    new-instance v1, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 9
    new-instance v2, Lio/ktor/client/request/HttpSendPipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/ktor/client/request/HttpSendPipeline;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/HttpSendPipeline;

    .line 10
    new-instance v3, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result v4

    invoke-direct {v3, v4}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/HttpReceivePipeline;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lio/ktor/util/AttributesJvmKt;->a(Z)Lio/ktor/util/Attributes;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->k:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 13
    new-instance v3, Lio/ktor/events/Events;

    invoke-direct {v3}, Lio/ktor/events/Events;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    .line 14
    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v4, p0, Lio/ktor/client/HttpClient;->c:Z

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->b0(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->h:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->d()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->d()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->c()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->c()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    const-string p1, "DefaultTransformers"

    sget-object v2, Lio/ktor/client/HttpClient$3$1;->a:Lio/ktor/client/HttpClient$3$1;

    invoke-virtual {v3, p1, v2}, Lio/ktor/client/HttpClientConfig;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->g()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->d()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/HttpClientConfig;->m(Lio/ktor/client/HttpClientConfig;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->c()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->c(Lio/ktor/client/HttpClientConfig;)V

    .line 32
    invoke-virtual {v3, p0}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClient;)V

    .line 33
    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->c()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 37
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iget-object v2, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->m(Lio/ktor/client/HttpClientConfig;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lio/ktor/client/HttpClient;->c:Z

    new-instance p1, Lio/ktor/client/HttpClient;

    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object p1
.end method

.method public final b(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->c:I

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

    iget-object p2, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->a()Lio/ktor/events/EventDefinition;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->d()Ljava/lang/Object;

    move-result-object p2

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final c()Lio/ktor/client/HttpClientConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    return-object p0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    invoke-interface {v0}, Lio/ktor/util/Attributes;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/AttributeKey;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->c:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final d()Lio/ktor/client/engine/HttpClientEngine;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    return-object p0
.end method

.method public final f()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->k:Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final j()Lio/ktor/util/Attributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public final m()Lio/ktor/events/Events;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    return-object p0
.end method

.method public final o()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/HttpReceivePipeline;

    return-object p0
.end method

.method public final q()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/HttpResponsePipeline;

    return-object p0
.end method

.method public final w()Lio/ktor/client/request/HttpSendPipeline;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/HttpSendPipeline;

    return-object p0
.end method

.method public final x(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .param p1    # Lio/ktor/client/engine/HttpClientEngineCapability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->O()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
