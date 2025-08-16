.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;",
        "",
        "nutritionId",
        "",
        "currentIntake",
        "",
        "percentage",
        "(IDD)V",
        "getCurrentIntake",
        "()D",
        "getNutritionId",
        "()I",
        "getPercentage",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final currentIntake:D

.field private final nutritionId:I

.field private final percentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;IDDILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->copy(IDD)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    return-wide v0
.end method

.method public final copy(IDD)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;-><init>(IDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    iget-wide p0, p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentIntake()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    return-wide v0
.end method

.method public final getNutritionId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    return p0
.end method

.method public final getPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->nutritionId:I

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->currentIntake:D

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->percentage:D

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NutritionCardData(nutritionId="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIntake="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
