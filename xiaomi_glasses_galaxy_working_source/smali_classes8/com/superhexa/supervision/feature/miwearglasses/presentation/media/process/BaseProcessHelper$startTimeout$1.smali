.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->z0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.process.BaseProcessHelper$startTimeout$1"
    f = "BaseProcessHelper.kt"
    i = {}
    l = {
        0x11a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

.field final synthetic d:Lcom/superhexa/supervision/library/db/bean/MediaBean;


# direct methods
.method constructor <init>(JLcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->b:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->b:J

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;-><init>(JLcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->b:J

    iput v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->l0()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->b:J

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)Z

    move-result v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onProcessTimeout duration:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",processing:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",identifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v1, "task.fileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->q0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$startTimeout$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->A0(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
