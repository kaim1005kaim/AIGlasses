.class public final enum Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiningInterval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;",
        "",
        "startTime",
        "",
        "endTime",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEndTime",
        "()Ljava/lang/String;",
        "getStartTime",
        "BREAKFAST",
        "MORNING_SNACK",
        "LUNCH",
        "AFTERNOON_SNACK",
        "DINNER",
        "NIGHT_SNACK",
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum AFTERNOON_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum BREAKFAST:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum DINNER:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum LUNCH:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum MORNING_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

.field public static final enum NIGHT_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;


# instance fields
.field private final endTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;
    .locals 6

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->BREAKFAST:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->MORNING_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    sget-object v2, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->LUNCH:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    sget-object v3, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->AFTERNOON_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    sget-object v4, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->DINNER:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    sget-object v5, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->NIGHT_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    filled-new-array/range {v0 .. v5}, [Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "BREAKFAST"

    const/4 v2, 0x0

    const-string v3, "05:00"

    const-string v4, "10:00"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->BREAKFAST:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "MORNING_SNACK"

    const/4 v2, 0x1

    const-string v5, "11:30"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->MORNING_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "LUNCH"

    const/4 v2, 0x2

    const-string v4, "14:00"

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->LUNCH:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "AFTERNOON_SNACK"

    const/4 v2, 0x3

    const-string v5, "17:00"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->AFTERNOON_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "DINNER"

    const/4 v2, 0x4

    const-string v4, "20:00"

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->DINNER:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    const-string v1, "NIGHT_SNACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->NIGHT_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    invoke-static {}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->$values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->startTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->endTime:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    return-object v0
.end method


# virtual methods
.method public final getEndTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->startTime:Ljava/lang/String;

    return-object p0
.end method
