.class final Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt;->a(Landroidx/compose/ui/Modifier;[IJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.base.basecommon.compose.FrameAnimationKt$FrameAnimation$2"
    f = "FrameAnimation.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:[I

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JZ[ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ[I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->b:J

    iput-boolean p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->c:Z

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->d:[I

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;

    iget-wide v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->b:J

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->c:Z

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->d:[I

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;-><init>(JZ[ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->a:I

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

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->b:J

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startFrameAnimation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->d:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt;->e(Landroidx/compose/runtime/MutableState;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt;->d(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->c:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->b:J

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt;->d(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/FrameAnimationKt$FrameAnimation$2;->d:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
