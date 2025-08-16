.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryRepository;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;",
        "service",
        "<init>",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;)V",
        "",
        "template",
        "requestId",
        "text",
        "token",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "taskId",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/ApiResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/SummeryResultData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p5, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$createSummaryTask$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->O0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/model/ApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p4, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$getSummaryResult$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository$getSummaryResult$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->O0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
