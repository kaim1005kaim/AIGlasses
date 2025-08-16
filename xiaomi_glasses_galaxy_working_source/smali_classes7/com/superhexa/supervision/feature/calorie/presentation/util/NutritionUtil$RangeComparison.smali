.class public final enum Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RangeComparison"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;",
        "",
        "(Ljava/lang/String;I)V",
        "BELOW_MIN",
        "WITHIN_RANGE",
        "ABOVE_MAX",
        "RANGE_NOT_EXIST",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

.field public static final enum ABOVE_MAX:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

.field public static final enum BELOW_MIN:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

.field public static final enum RANGE_NOT_EXIST:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

.field public static final enum WITHIN_RANGE:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->BELOW_MIN:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->WITHIN_RANGE:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    sget-object v2, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->ABOVE_MAX:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    sget-object v3, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->RANGE_NOT_EXIST:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    filled-new-array {v0, v1, v2, v3}, [Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    const-string v1, "BELOW_MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->BELOW_MIN:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    const-string v1, "WITHIN_RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->WITHIN_RANGE:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    const-string v1, "ABOVE_MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->ABOVE_MAX:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    const-string v1, "RANGE_NOT_EXIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->RANGE_NOT_EXIST:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    invoke-static {}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->$values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil$RangeComparison;

    return-object v0
.end method
