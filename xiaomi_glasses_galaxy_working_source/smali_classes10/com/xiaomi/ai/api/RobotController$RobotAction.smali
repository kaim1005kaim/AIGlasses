.class public final enum Lcom/xiaomi/ai/api/RobotController$RobotAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RobotAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/RobotController$RobotAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BACK_SOMERSAULT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BALLET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BOW:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum CHANGE_HANDS:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum COME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum CONTINUE_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum DANCE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum FOLLOW_ME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum GO_ROUND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum GO_SLEEP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum HALF_SQUAT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum HIGH_FIVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum JUMP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum LOVE_BEHAVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum MOVE_FORWARD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum NOD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum PAUSE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum PAUSE_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum PLAY_DEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum RESET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SHAKE_HAND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SHAKE_HEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SIT_DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SPACE_WALK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum STANDING:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum STOP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum STOP_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum TURN_BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum TURN_LEFT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum TURN_RIGHT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WAGGING_TAIL:Lcom/xiaomi/ai/api/RobotController$RobotAction;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/RobotController$RobotAction;->UNKNOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v1, v2

    const-string v3, "STANDING"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;->STANDING:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v3, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v2, v3

    const-string v4, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/RobotController$RobotAction;->DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v3, v4

    const-string v5, "COME"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;->COME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v5, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v4, v5

    const-string v6, "BACK"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v5, v6

    const-string v7, "GO_ROUND"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;->GO_ROUND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v7, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v6, v7

    const-string v8, "HIGH_FIVE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/RobotController$RobotAction;->HIGH_FIVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v8, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v7, v8

    const-string v9, "BACK_SOMERSAULT"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BACK_SOMERSAULT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v9, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v8, v9

    const-string v10, "DANCE"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/RobotController$RobotAction;->DANCE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v10, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v9, v10

    const-string v11, "MOVE_FORWARD"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/RobotController$RobotAction;->MOVE_FORWARD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v11, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v10, v11

    const-string v12, "FOLLOW_ME"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/RobotController$RobotAction;->FOLLOW_ME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v12, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v11, v12

    const-string v13, "CHANGE_HANDS"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/RobotController$RobotAction;->CHANGE_HANDS:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v13, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v12, v13

    const-string v14, "SIT_DOWN"

    move-object/from16 v34, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SIT_DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v14, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v13, v14

    const-string v15, "JUMP"

    move-object/from16 v35, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/RobotController$RobotAction;->JUMP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v14, v0

    const-string v15, "LOVE_BEHAVE"

    move-object/from16 v36, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->LOVE_BEHAVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object v15, v0

    const-string v1, "WAGGING_TAIL"

    move-object/from16 v37, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->WAGGING_TAIL:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v16, v0

    const-string v1, "SHAKE_HEAD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SHAKE_HEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v17, v0

    const-string v1, "NOD"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->NOD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v18, v0

    const-string v1, "BOW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BOW:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v19, v0

    const-string v1, "PLAY_DEAD"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->PLAY_DEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v20, v0

    const-string v1, "GO_SLEEP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->GO_SLEEP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v21, v0

    const-string v1, "BALLET"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BALLET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v22, v0

    const-string v1, "SPACE_WALK"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SPACE_WALK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "HALF_SQUAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->HALF_SQUAT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "RESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->RESET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "TURN_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->TURN_LEFT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "TURN_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->TURN_RIGHT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "TURN_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->TURN_BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "SHAKE_HAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SHAKE_HAND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->STOP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const-string v3, "STOP_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->STOP_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->PAUSE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x1f

    const-string v3, "PAUSE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->PAUSE_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const-string v3, "CONTINUE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->CONTINUE_TASK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    filled-new-array/range {v0 .. v33}, [Lcom/xiaomi/ai/api/RobotController$RobotAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/RobotController$RobotAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/RobotController$RobotAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->id:I

    return p0
.end method
