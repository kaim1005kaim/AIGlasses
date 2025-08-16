.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.FoodDetailFragment$contentView$1$1$2"
    f = "FoodDetailFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->e:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->e:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;->e:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    move-result-object p0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->Y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
