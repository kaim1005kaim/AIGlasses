.class public final Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010?\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u00c0\u0001\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020NH\u00d6\u0001J\t\u0010O\u001a\u00020PH\u00d6\u0001R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
        "",
        "totalCalorie",
        "",
        "carbohydrate",
        "vitamins",
        "protein",
        "minerals",
        "fat",
        "dietaryFiber",
        "breakfastCalorie",
        "lunchCalorie",
        "dinnerCalorie",
        "breakfastSnackCalorie",
        "lunchSnackCalorie",
        "dinnerSnackCalorie",
        "isEmpty",
        "",
        "timestamp",
        "",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)V",
        "getBreakfastCalorie",
        "()Ljava/lang/Double;",
        "setBreakfastCalorie",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getBreakfastSnackCalorie",
        "setBreakfastSnackCalorie",
        "getCarbohydrate",
        "setCarbohydrate",
        "getDietaryFiber",
        "setDietaryFiber",
        "getDinnerCalorie",
        "setDinnerCalorie",
        "getDinnerSnackCalorie",
        "setDinnerSnackCalorie",
        "getFat",
        "setFat",
        "()Z",
        "setEmpty",
        "(Z)V",
        "getLunchCalorie",
        "setLunchCalorie",
        "getLunchSnackCalorie",
        "setLunchSnackCalorie",
        "getMinerals",
        "setMinerals",
        "getProtein",
        "setProtein",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "setTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTotalCalorie",
        "setTotalCalorie",
        "getVitamins",
        "setVitamins",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private breakfastCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakfast_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private breakfastSnackCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakfast_snack_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private carbohydrate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carbohydrate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dietaryFiber:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dietary_fiber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dinnerCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dinner_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dinnerSnackCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dinner_snack_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEmpty:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_empty"
    .end annotation
.end field

.field private lunchCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunch_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lunchSnackCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunch_snack_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minerals:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minerals"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private protein:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protein"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalCalorie:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vitamins:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vitamins"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    iput-object p10, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    iput-object p11, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    iput-object p12, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    iput-object p13, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    iput-boolean p14, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    iput-object p15, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    return p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;
    .locals 17
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Long;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBreakfastCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getBreakfastSnackCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getCarbohydrate()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getDietaryFiber()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    return-object p0
.end method

.method public final getDinnerCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getDinnerSnackCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFat()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLunchCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLunchSnackCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMinerals()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    return-object p0
.end method

.method public final getProtein()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotalCalorie()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    return-object p0
.end method

.method public final getVitamins()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    return p0
.end method

.method public final setBreakfastCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setBreakfastSnackCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setCarbohydrate(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    return-void
.end method

.method public final setDietaryFiber(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    return-void
.end method

.method public final setDinnerCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setDinnerSnackCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    return-void
.end method

.method public final setFat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    return-void
.end method

.method public final setLunchCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setLunchSnackCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setMinerals(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    return-void
.end method

.method public final setProtein(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalCalorie(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    return-void
.end method

.method public final setVitamins(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->totalCalorie:Ljava/lang/Double;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->carbohydrate:Ljava/lang/Double;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->vitamins:Ljava/lang/Double;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->protein:Ljava/lang/Double;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->minerals:Ljava/lang/Double;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->fat:Ljava/lang/Double;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dietaryFiber:Ljava/lang/Double;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastCalorie:Ljava/lang/Double;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchCalorie:Ljava/lang/Double;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerCalorie:Ljava/lang/Double;

    iget-object v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->breakfastSnackCalorie:Ljava/lang/Double;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->lunchSnackCalorie:Ljava/lang/Double;

    iget-object v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->dinnerSnackCalorie:Ljava/lang/Double;

    iget-boolean v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty:Z

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->timestamp:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "DailyDietSummary(totalCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carbohydrate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vitamins="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protein="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minerals="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dietaryFiber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakfastCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lunchCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dinnerCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakfastSnackCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lunchSnackCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dinnerSnackCalorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
