.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;
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
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->a:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->a:Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt;->b(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;Landroid/content/Context;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt$NutritionDonutChart$2$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;

    move-result-object p0

    return-object p0
.end method
