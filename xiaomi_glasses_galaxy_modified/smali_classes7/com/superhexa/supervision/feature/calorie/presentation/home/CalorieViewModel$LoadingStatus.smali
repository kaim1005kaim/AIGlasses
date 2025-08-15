.class public final enum Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LOADING",
        "SUCCESS",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

.field public static final enum FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

.field public static final enum IDLE:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

.field public static final enum LOADING:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

.field public static final enum SUCCESS:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->IDLE:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->LOADING:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    sget-object v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->SUCCESS:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    sget-object v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->IDLE:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->LOADING:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->SUCCESS:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->FAILED:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-static {}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->$values()[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->$VALUES:[Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    return-object v0
.end method
