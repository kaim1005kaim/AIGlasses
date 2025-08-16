.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->k(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

.field final synthetic c:Lcoil/ImageLoader;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->c:Lcoil/ImageLoader;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->a:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->c:Lcoil/ImageLoader;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->e:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemRow$3;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->s(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
