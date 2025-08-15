.class public final enum Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;",
        "",
        "(Ljava/lang/String;I)V",
        "MI_HEALTH",
        "LIGHT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

.field public static final Companion:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIGHT:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

.field public static final enum MI_HEALTH:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->MI_HEALTH:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->LIGHT:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    const-string v1, "MI_HEALTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->MI_HEALTH:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->LIGHT:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    invoke-static {}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->$values()[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->Companion:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/calorie/data/model/FoodSource;

    return-object v0
.end method
