.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "",
        "a",
        "(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/sse/SSEKt$SSE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2;->a:Lio/ktor/client/plugins/sse/SSEKt$SSE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 6
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEConfig;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEConfig;->b()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEConfig;->c()Z

    move-result v4

    new-instance p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(JZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->k(Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Lio/ktor/client/HttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->u()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p0

    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->e()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
