.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->u0(JLcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n350#2,7:510\n350#2,7:518\n1#3:517\n*S KotlinDebug\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1\n*L\n122#1:510,7\n134#1:518,7\n*E\n"
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
    c = "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.FoodAddViewModel$updateSelectedListItem$1"
    f = "FoodAddViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFoodAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n350#2,7:510\n350#2,7:518\n1#3:517\n*S KotlinDebug\n*F\n+ 1 FoodAddViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1\n*L\n122#1:510,7\n134#1:518,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->d:J

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iput v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->a:I

    invoke-static {v2, v4, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->n(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->d:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v30, 0x0

    move/from16 v8, v30

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getTimestamp()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    move v15, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v15, v14

    :goto_2
    if-eq v15, v14, :cond_6

    const v28, 0xffff

    const/16 v29, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v4 .. v29}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;JILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUserInput()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->setUserInput(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v14, v31

    invoke-interface {v3, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->i(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->i(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$updateSelectedListItem$1;->d:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_7

    move/from16 v14, v30

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v30, v30, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    const/4 v14, -0x1

    :goto_4
    if-eq v14, v0, :cond_9

    invoke-interface {v3, v14, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
