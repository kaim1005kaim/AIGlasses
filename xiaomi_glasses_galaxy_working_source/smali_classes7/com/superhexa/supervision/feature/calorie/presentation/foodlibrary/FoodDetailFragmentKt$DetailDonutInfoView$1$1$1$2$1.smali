.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt;->a(Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;",
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
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt;->h(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->setPieceModels(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$1$2$1;->a(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
