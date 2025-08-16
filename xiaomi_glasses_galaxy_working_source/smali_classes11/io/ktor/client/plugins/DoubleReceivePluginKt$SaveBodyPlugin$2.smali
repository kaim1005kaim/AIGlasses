.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
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
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
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
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
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
.field public static final a:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;->a:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;

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
    .locals 3
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/SaveBodyPluginConfig;->a()Z

    move-result p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->o()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->h:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->b()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
