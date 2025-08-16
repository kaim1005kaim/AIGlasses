.class final Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->c(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;[IJZLkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.xiaoai.utils.FrameAnimation$startFrameAnimal$1"
    f = "FrameAnimation.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:[I

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Z

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


# direct methods
.method constructor <init>(Landroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->c:[I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->e:Z

    iput-object p5, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->f:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->c:[I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->e:Z

    iget-object v5, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->f:Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->g:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;-><init>(Landroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->c:[I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->c:[I

    array-length v3, v3

    if-lt v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->g:J

    iput v2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;->c:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
