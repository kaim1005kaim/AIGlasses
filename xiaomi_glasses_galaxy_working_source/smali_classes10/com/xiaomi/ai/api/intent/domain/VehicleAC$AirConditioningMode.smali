.class public final enum Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/VehicleAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AirConditioningMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum AUTO:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum AUTOMATIC_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum BLOW_FACE:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum BLOW_FOOT:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum BLOW_WINDOW:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum COMFORTABLE:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum DEFROST:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum ENERGY_SAVING:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum HEATING:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum INNER_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum OUTER_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum REFRIGERATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VENTILATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->UNKNOWN:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v2, "REFRIGERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->REFRIGERATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v3, "HEATING"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->HEATING:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v4, "INNER_RECIRCULATION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->INNER_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v5, "OUTER_RECIRCULATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->OUTER_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v6, "AUTOMATIC_RECIRCULATION"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->AUTOMATIC_RECIRCULATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v7, "BLOW_FACE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->BLOW_FACE:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v8, "BLOW_FOOT"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->BLOW_FOOT:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v9, "DEFROST"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->DEFROST:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v10, "AUTO"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->AUTO:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v11, "COMFORTABLE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->COMFORTABLE:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const/16 v12, 0xb

    const-string v14, "VENTILATION"

    const-string v15, "VENTILATION"

    invoke-direct {v11, v15, v12, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->VENTILATION:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const/16 v13, 0xb

    const-string v14, "ENERGY_SAVING"

    const-string v15, "ENERGY_SAVING"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->ENERGY_SAVING:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    new-instance v13, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    const-string v14, "BLOW_WINDOW"

    const-string v15, "BLOW_WINDOW"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->BLOW_WINDOW:Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    filled-new-array/range {v0 .. v13}, [Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleAC$AirConditioningMode;->name:Ljava/lang/String;

    return-object p0
.end method
