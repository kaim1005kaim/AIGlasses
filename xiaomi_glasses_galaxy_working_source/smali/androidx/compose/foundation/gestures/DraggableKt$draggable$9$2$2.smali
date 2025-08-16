.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$drag"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-nez v1, :cond_5

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-nez v1, :cond_5

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
