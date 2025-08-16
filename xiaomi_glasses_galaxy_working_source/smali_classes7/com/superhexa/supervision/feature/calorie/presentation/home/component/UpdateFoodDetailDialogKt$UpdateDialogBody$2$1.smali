.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.component.UpdateFoodDetailDialogKt$UpdateDialogBody$2$1"
    f = "UpdateFoodDetailDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->f:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->e0(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$2$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->j0(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantifier()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u514b"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->g0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
