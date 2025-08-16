.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.component.UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3"
    f = "UpdateFoodDetailDialog.kt"
    i = {}
    l = {
        0x19f,
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->j0(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->l0(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->n0(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    iput v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->a:I

    invoke-static {p1, v1, v4, v5, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->s0(Landroidx/compose/foundation/lazy/LazyListState;IFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->a:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$1$1$3;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->f0(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
