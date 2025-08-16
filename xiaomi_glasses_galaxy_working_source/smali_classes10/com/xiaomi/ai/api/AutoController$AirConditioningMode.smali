.class public final enum Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AirConditioningMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum AUTO:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum AUTOMATIC_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum BLOW_FACE:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum BLOW_FOOT:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum BLOW_WINDOW:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum COMFORTABLE:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum DEFROST:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum ENERGY_SAVING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum HEATING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum INNER_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum OUTER_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum REFRIGERATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum STRONG_HEATING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum STRONG_REFRIGERATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VENTILATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v2, "REFRIGERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->REFRIGERATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v3, "HEATING"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->HEATING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v4, "INNER_RECIRCULATION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->INNER_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v5, "OUTER_RECIRCULATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->OUTER_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v6, "AUTOMATIC_RECIRCULATION"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->AUTOMATIC_RECIRCULATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v7, "BLOW_FACE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->BLOW_FACE:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v8, "BLOW_FOOT"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->BLOW_FOOT:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v9, "DEFROST"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->DEFROST:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v10, "AUTO"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->AUTO:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v11, "COMFORTABLE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->COMFORTABLE:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v12, "VENTILATION"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->VENTILATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v13, "ENERGY_SAVING"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->ENERGY_SAVING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v14, "BLOW_WINDOW"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v12, v15}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->BLOW_WINDOW:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v15, "STRONG_REFRIGERATION"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->STRONG_REFRIGERATION:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    new-instance v15, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    const-string v12, "STRONG_HEATING"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14, v13}, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->STRONG_HEATING:Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$AirConditioningMode;->id:I

    return p0
.end method
