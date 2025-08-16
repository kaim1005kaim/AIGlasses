.class public final enum Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/BodyHealth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HealthCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum ActivityGoal:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum ActivityRecord:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum BloodOxygen:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Calories:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum DeepSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Distance:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Energy:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum EyeMoveTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum FallSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Freq:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum GasPressure:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum HeartRate:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Height:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Oxygen:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum OxygenUptake:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Pressure:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum ShallowSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Sleep:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum SleepGeneral:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum SleepScore:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum SleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum SportMode:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum SportRecord:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Standing:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Steps:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Time:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum TrainingExercise:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum Unknown:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WakeTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

.field public static final enum WomenHealth:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v0, v1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Unknown:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v1, v2

    const-string v3, "HeartRate"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->HeartRate:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v2, v3

    const-string v4, "Energy"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Energy:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v3, v4

    const-string v5, "Pressure"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Pressure:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v4, v5

    const-string v6, "Sleep"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Sleep:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v5, v6

    const-string v7, "Standing"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Standing:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v6, v7

    const-string v8, "Steps"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Steps:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v7, v8

    const-string v9, "OxygenUptake"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->OxygenUptake:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v8, v9

    const-string v10, "Calories"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Calories:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v9, v10

    const-string v11, "Oxygen"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Oxygen:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v10, v11

    const-string v12, "Distance"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Distance:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "Time"

    const-string v15, "Time"

    move-object/from16 v30, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Time:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "Freq"

    const-string v15, "Freq"

    move-object/from16 v31, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Freq:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v13, v0

    const/16 v1, 0xd

    const-string v14, "SleepTime"

    const-string v15, "SleepTime"

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->SleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v2, "SleepScore"

    const-string v15, "SleepScore"

    move-object/from16 v33, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->SleepScore:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "SleepGeneral"

    const-string v3, "SleepGeneral"

    move-object/from16 v34, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->SleepGeneral:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "GasPressure"

    const-string v3, "GasPressure"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->GasPressure:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Height"

    const-string v3, "Height"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->Height:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "SportRecord"

    const-string v3, "SportRecord"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->SportRecord:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "BloodOxygen"

    const-string v3, "BloodOxygen"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->BloodOxygen:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "TrainingExercise"

    const-string v3, "TrainingExercise"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->TrainingExercise:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "WomenHealth"

    const-string v3, "WomenHealth"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->WomenHealth:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "ActivityGoal"

    const-string v3, "ActivityGoal"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->ActivityGoal:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "ActivityRecord"

    const-string v3, "ActivityRecord"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->ActivityRecord:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "SportMode"

    const-string v3, "SportMode"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->SportMode:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "DeepSleepTime"

    const-string v3, "DeepSleepTime"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->DeepSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "ShallowSleepTime"

    const-string v3, "ShallowSleepTime"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->ShallowSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "EyeMoveTime"

    const-string v3, "EyeMoveTime"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->EyeMoveTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "FallSleepTime"

    const-string v3, "FallSleepTime"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->FallSleepTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "WakeTime"

    const-string v3, "WakeTime"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->WakeTime:Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    filled-new-array/range {v0 .. v29}, [Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->values()[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->values()[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->values()[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/BodyHealth$HealthCategory;->name:Ljava/lang/String;

    return-object p0
.end method
