.class final Landroidx/compose/material/SwipeableV2State$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;"
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
    c = "androidx.compose.material.SwipeableV2State$snapTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SwipeableV2State$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetValue:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/DragScope;
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
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationTarget(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
