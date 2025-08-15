.class final LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWeightMeasurementUIKt;->c(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/unit/Density;

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->a:Ljava/util/List;

    iput-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->c:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3$1;

    iget-object v4, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->a:Ljava/util/List;

    iget-object v5, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->b:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->c:Landroidx/compose/ui/unit/Density;

    iget-object v7, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->e:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v11, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3;->h:Landroidx/compose/runtime/MutableState;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    const p0, 0x65af08a5

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
