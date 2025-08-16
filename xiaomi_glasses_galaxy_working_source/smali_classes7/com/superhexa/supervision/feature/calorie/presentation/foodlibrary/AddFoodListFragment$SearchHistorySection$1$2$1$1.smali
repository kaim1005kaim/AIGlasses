.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->SearchHistorySection(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFoodListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFoodListFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n1#2:889\n1855#3,2:890\n*S KotlinDebug\n*F\n+ 1 AddFoodListFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1\n*L\n816#1:890,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddFoodListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFoodListFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n1#2:889\n1855#3,2:890\n*S KotlinDebug\n*F\n+ 1 AddFoodListFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1\n*L\n816#1:890,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.AddFoodListFragment.SearchHistorySection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFoodListFragment.kt:814)"

    const v1, 0x3f4de0a3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->access$SearchHistorySection$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    .line 6
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1$2$1;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V

    const/16 v0, 0x200

    invoke-static {p3, v1, v2, p2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->access$HistoryChip(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 7
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
