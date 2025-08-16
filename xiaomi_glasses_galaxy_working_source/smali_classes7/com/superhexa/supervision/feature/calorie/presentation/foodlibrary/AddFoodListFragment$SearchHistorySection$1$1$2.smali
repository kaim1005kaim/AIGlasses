.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->access$SearchHistorySection$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$SearchHistorySection$1$1$2;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p0(Z)V

    :cond_0
    return-void
.end method
