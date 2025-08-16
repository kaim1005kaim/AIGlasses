.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;"
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
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->v(FLjava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->t(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->u(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->m(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->o(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->u(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p2, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->m(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->c:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->getDailyDietSummaryList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;->f:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->g0(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->E(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->o(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
