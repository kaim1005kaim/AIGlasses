.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.compont.ModifierExtKt$detectPressGestures$1$1"
    f = "ModifierExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "isLongPress",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->f:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->g:J

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/PressGestureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->f:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->g:J

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectTapGestures:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1$job$1;

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->g:J

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1$job$1;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    move-object v7, v10

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->b:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ModifierExtKt$detectPressGestures$1$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
