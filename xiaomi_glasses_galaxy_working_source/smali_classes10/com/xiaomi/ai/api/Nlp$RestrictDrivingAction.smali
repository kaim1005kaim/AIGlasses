.class public final enum Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestrictDrivingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum ASK_NUM_RESTRICT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum CITY_QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum DEDUCTION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum MY_CAR_QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum NO_LOCATION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum PLATE_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum PLAT_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum REGION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum TIME:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VEHICLE_OFF:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum VEHICLE_ON:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum WHEN_RESTRICT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum WHY_NOT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

.field public static final enum WRITE_CAR_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v2, "WRITE_CAR_NUM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->WRITE_CAR_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v3, "NO_LOCATION"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->NO_LOCATION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v4, "WHEN_RESTRICT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->WHEN_RESTRICT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v5, "REGION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->REGION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v6, "PLAT_NUM"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->PLAT_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v7, "CITY_QUERY"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->CITY_QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v8, "TIME"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->TIME:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v9, "WHY_NOT"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->WHY_NOT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v10, "PLATE_NUM"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->PLATE_NUM:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v11, "ASK_NUM_RESTRICT"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->ASK_NUM_RESTRICT:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v12, "DEDUCTION"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->DEDUCTION:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v13, "MY_CAR_QUERY"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->MY_CAR_QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v14, "VEHICLE_ON"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v12, v15}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->VEHICLE_ON:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v15, "VEHICLE_OFF"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->VEHICLE_OFF:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    const-string v12, "QUERY"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14, v13}, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->QUERY:Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$RestrictDrivingAction;->id:I

    return p0
.end method
