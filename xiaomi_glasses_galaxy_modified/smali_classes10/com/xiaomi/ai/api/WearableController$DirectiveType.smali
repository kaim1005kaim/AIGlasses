.class public final enum Lcom/xiaomi/ai/api/WearableController$DirectiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/WearableController$DirectiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum END_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum END_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum ENTER_FACE_TO_FACE_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum ENTER_REAL_TIME_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum MEASURE_HEART_RATE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_ACTIVITY_GOAL:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_ACTIVITY_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_BLOOD_OXYGEN_SATURATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_CALORIES:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_ENERGY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_EXERCISE_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_MAXIMAL_OXYGEN_UPTAKE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_PRESSURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SLEEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SPORTS:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SPORT_MODE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_STAND_FREQUENCY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_STEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_TRAINING_EXERCISE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_WOMEN_HEALTH:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum START_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum START_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum TAKE_A_PICTURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->UNKNOWN:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v2, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v1, v2

    const-string v3, "MEASURE_HEART_RATE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->MEASURE_HEART_RATE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v3, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v2, v3

    const-string v4, "OPEN_PRESSURE"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_PRESSURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v3, v4

    const-string v5, "OPEN_ENERGY"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ENERGY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v5, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v4, v5

    const-string v6, "OPEN_STAND_FREQUENCY"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_STAND_FREQUENCY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v6, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v5, v6

    const-string v7, "OPEN_SLEEP"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SLEEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v7, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v6, v7

    const-string v8, "OPEN_MAXIMAL_OXYGEN_UPTAKE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_MAXIMAL_OXYGEN_UPTAKE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v8, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v7, v8

    const-string v9, "OPEN_STEP"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_STEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v9, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v8, v9

    const-string v10, "OPEN_CALORIES"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_CALORIES:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v10, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v9, v10

    const-string v11, "OPEN_SPORTS"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SPORTS:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v11, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v10, v11

    const-string v12, "OPEN_BLOOD_OXYGEN_SATURATION"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_BLOOD_OXYGEN_SATURATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v12, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v11, v12

    const-string v13, "OPEN_TRAINING_EXERCISE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_TRAINING_EXERCISE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v13, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v12, v13

    const-string v14, "OPEN_WOMEN_HEALTH"

    move-object/from16 v24, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_WOMEN_HEALTH:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v14, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v13, v14

    const-string v15, "OPEN_ACTIVITY_GOAL"

    move-object/from16 v25, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ACTIVITY_GOAL:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v14, v0

    const-string v15, "OPEN_ACTIVITY_RECORD"

    move-object/from16 v26, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ACTIVITY_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object v15, v0

    const-string v1, "OPEN_EXERCISE_RECORD"

    move-object/from16 v27, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_EXERCISE_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v16, v0

    const-string v1, "OPEN_SPORT_MODE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SPORT_MODE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v17, v0

    const-string v1, "TAKE_A_PICTURE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->TAKE_A_PICTURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v18, v0

    const-string v1, "START_VIDEO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->START_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v19, v0

    const-string v1, "END_VIDEO"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->END_VIDEO:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v20, v0

    const-string v1, "START_RECORDING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->START_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v21, v0

    const-string v1, "END_RECORDING"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->END_RECORDING:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v22, v0

    const-string v1, "ENTER_REAL_TIME_TRANSLATION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->ENTER_REAL_TIME_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "ENTER_FACE_TO_FACE_TRANSLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->ENTER_FACE_TO_FACE_TRANSLATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    filled-new-array/range {v0 .. v23}, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->id:I

    return p0
.end method
