.class public final Lio/ktor/util/pipeline/PipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001ay\u0010\u000f\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082;\u0008\u0008\u0010\u000e\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*|\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0001\"5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\r25\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\r*p\u0008\u0000\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0001\".\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n2.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "TContext",
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "context",
        "a",
        "(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TSubject",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "PipelineInterceptor",
        "PipelineInterceptorFunction",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/Pipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;TTContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lio/ktor/util/debug/ContextUtilsKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;TTContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {v0, p2}, Lio/ktor/util/debug/ContextUtilsKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*TTContext;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
