.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->b:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->d:Lkotlin/jvm/functions/Function1;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->b:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt;->b(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;Landroid/content/Context;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$2;->a(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
