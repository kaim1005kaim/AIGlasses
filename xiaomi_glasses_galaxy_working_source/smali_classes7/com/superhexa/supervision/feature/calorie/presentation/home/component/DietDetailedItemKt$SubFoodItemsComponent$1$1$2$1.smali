.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:I

.field final synthetic c:Ljava/time/LocalDate;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/time/LocalDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->e:Z

    iput-object p6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->a:Landroidx/fragment/app/Fragment;

    .line 4
    iget v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->b:I

    .line 5
    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->c:Ljava/time/LocalDate;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;->b(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;)V

    .line 7
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;

    .line 8
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->e:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->c:Ljava/time/LocalDate;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/time/LocalDate;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;->b(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$AddFoodListener;)V

    return-void
.end method
