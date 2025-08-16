.class public final Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutritionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutritionUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n215#2,2:239\n766#3:241\n857#3,2:242\n*S KotlinDebug\n*F\n+ 1 NutritionUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil\n*L\n155#1:239,2\n235#1:241\n235#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;",
        "",
        "<init>",
        "()V",
        "",
        "nutritionType",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "h",
        "(I)Lkotlin/ranges/ClosedRange;",
        "nutritionId",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "value",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;",
        "b",
        "(DI)Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;",
        "e",
        "(I)I",
        "d",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
        "dailyDietSummary",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;)Ljava/util/Map;",
        "precision",
        "",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
        "f",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;I)Ljava/util/List;",
        "Ljava/util/Map;",
        "referenceRanges",
        "nameResMap",
        "colorMap",
        "RangeComparison",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNutritionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutritionUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n215#2,2:239\n766#3:241\n857#3,2:242\n*S KotlinDebug\n*F\n+ 1 NutritionUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil\n*L\n155#1:239,2\n235#1:241\n235#1:242,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v1, 0x406f400000000000L    # 250.0

    const-wide v3, 0x4074500000000000L    # 325.0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const-wide v5, 0x3ff3333333333333L    # 1.2

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide v5, 0x4012666666666666L    # 4.6

    const-wide v10, 0x401b99999999999aL    # 6.9

    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v6, 0x4046800000000000L    # 45.0

    const-wide v11, 0x4053800000000000L    # 78.0

    invoke-static {v6, v7, v11, v12}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->b:Ljava/util/Map;

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_carbohydrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_vitamins:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_protein:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_minerals:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_fat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->nutrition_dietary_fiber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->c:Ljava/util/Map;

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_carbohydrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_vitamins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_protein:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_minerals:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_fat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_dietary_fiber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->d:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->f(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;)Ljava/util/Map;
    .locals 14
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dailyDietSummary"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getCarbohydrate()Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getVitamins()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getProtein()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v0

    :goto_2
    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getMinerals()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, v0

    :goto_3
    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getFat()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide v4, v0

    :goto_4
    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getDietaryFiber()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_5
    move-wide v4, v0

    :goto_5
    add-double/2addr v2, v4

    cmpg-double p0, v2, v0

    if-nez p0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getCarbohydrate()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_6

    :cond_7
    move-wide v4, v0

    :goto_6
    div-double/2addr v4, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getVitamins()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_7

    :cond_8
    move-wide v6, v0

    :goto_7
    div-double/2addr v6, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getProtein()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_8

    :cond_9
    move-wide v8, v0

    :goto_8
    div-double/2addr v8, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getMinerals()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_9

    :cond_a
    move-wide v10, v0

    :goto_9
    div-double/2addr v10, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getFat()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_a

    :cond_b
    move-wide v12, v0

    :goto_a
    div-double/2addr v12, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getDietaryFiber()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_c
    div-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-double/2addr v4, v6

    add-double/2addr v4, v8

    add-double/2addr v4, v10

    add-double/2addr v4, v12

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v4, v0

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    :goto_c
    return-object p0
.end method

.method public final b(DI)Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->h(I)Lkotlin/ranges/ClosedRange;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->RANGE_NOT_EXIST:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_1

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->BELOW_MIN:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_2

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->ABOVE_MAX:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->WITHIN_RANGE:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    :goto_0
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/ClosedRange;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53c2\u8003: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "g-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "g"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/kaluli/R$color;->nutrition_default_color:I

    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;I)Ljava/util/List;
    .locals 27
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
            "I)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p2

    const-string v1, "dailyDietSummary"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->a(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;)Ljava/util/Map;

    move-result-object v1

    new-instance v9, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getCarbohydrate()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v10

    :goto_0
    sget-object v12, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v10

    :goto_1
    const/16 v7, 0x64

    int-to-double v13, v7

    mul-double/2addr v3, v13

    invoke-virtual {v12, v3, v4, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v4, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getFat()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v10

    :goto_2
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, v10

    :goto_3
    mul-double/2addr v4, v13

    invoke-virtual {v12, v4, v5, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const/16 v16, 0x5

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getProtein()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v10

    :goto_4
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_5

    :cond_5
    move-wide v5, v10

    :goto_5
    mul-double/2addr v5, v13

    invoke-virtual {v12, v5, v6, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    const/16 v22, 0x3

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    new-instance v5, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getDietaryFiber()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v10

    :goto_6
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide v6, v10

    :goto_7
    mul-double/2addr v6, v13

    invoke-virtual {v12, v6, v7, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const/16 v16, 0x6

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getVitamins()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v23, v10

    :goto_8
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_9

    :cond_9
    move-wide v7, v10

    :goto_9
    mul-double/2addr v7, v13

    invoke-virtual {v12, v7, v8, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    const/16 v22, 0x2

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->getMinerals()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_a

    :cond_a
    move-wide/from16 v17, v10

    :goto_a
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_b

    :cond_b
    move-wide v1, v10

    :goto_b
    mul-double/2addr v1, v13

    invoke-virtual {v12, v1, v2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->j(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const/16 v16, 0x4

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    move-object v2, v9

    filled-new-array/range {v2 .. v7}, [Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->getCurrentIntake()D

    move-result-wide v3

    cmpl-double v3, v3, v10

    if-lez v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    return-object v1
.end method

.method public final h(I)Lkotlin/ranges/ClosedRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/ClosedRange;

    return-object p0
.end method
