.class public final enum Lcom/xiaomi/ai/api/AutoController$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum DRIVER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum INSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum INSIDE_OUTSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum LEFT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum LEFT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum OUTSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum OUTSIDE_BACK:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum OUTSIDE_FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum OUTSIDE_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum OUTSIDE_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum PASSENGER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_MIDDLE:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum RIGHT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum RIGHT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_2_CENTER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_2_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_2_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_3_CENTER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_3_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum ROW_3_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WHOLE:Lcom/xiaomi/ai/api/AutoController$Position;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$Position;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v1, v2

    const-string v3, "DRIVER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$Position;->DRIVER:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v2, v3

    const-string v4, "PASSENGER"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$Position;->PASSENGER:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v3, v4

    const-string v5, "FRONT"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v4, v5

    const-string v6, "REAR"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$Position;->REAR:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v5, v6

    const-string v7, "WHOLE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$Position;->WHOLE:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v6, v7

    const-string v8, "LEFT_SEAT_OF_SECOND_ROW"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$Position;->LEFT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v7, v8

    const-string v9, "RIGHT_SEAT_OF_SECOND_ROW"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$Position;->RIGHT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v8, v9

    const-string v10, "FRONT_LEFT"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v9, v10

    const-string v11, "FRONT_RIGHT"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v10, v11

    const-string v12, "REAR_LEFT"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v11, v12

    const-string v13, "REAR_RIGHT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v12, v13

    const-string v14, "LEFT_WINDOW"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$Position;->LEFT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v13, v14

    const-string v15, "RIGHT_WINDOW"

    move-object/from16 v29, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$Position;->RIGHT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v14, v0

    const-string v15, "REAR_MIDDLE"

    move-object/from16 v30, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_MIDDLE:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object v15, v0

    const-string v1, "ROW_2_LEFT"

    move-object/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_2_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v16, v0

    const-string v1, "ROW_2_CENTER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_2_CENTER:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v17, v0

    const-string v1, "ROW_2_RIGHT"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_2_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v18, v0

    const-string v1, "OUTSIDE_FRONT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->OUTSIDE_FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v19, v0

    const-string v1, "OUTSIDE_BACK"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->OUTSIDE_BACK:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v20, v0

    const-string v1, "OUTSIDE_LEFT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->OUTSIDE_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v21, v0

    const-string v1, "OUTSIDE_RIGHT"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->OUTSIDE_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v22, v0

    const-string v1, "ROW_3_LEFT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_3_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "ROW_3_CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_3_CENTER:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "ROW_3_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->ROW_3_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "INSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->INSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->OUTSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "INSIDE_OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->INSIDE_OUTSIDE:Lcom/xiaomi/ai/api/AutoController$Position;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [Lcom/xiaomi/ai/api/AutoController$Position;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$Position;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$Position;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$Position;->id:I

    return p0
.end method
