.class public final enum Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum AVERAGE_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum BATTERY:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum COMPREHENSIVE_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum ECU_AND_SENSOR_FAULT:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum ENERGY:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum EV_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum FUEL_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum MILEAGE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum SERVICE_CYCLE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TOTAL_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TOTAL_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TRAVEL_TIME:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TYRE_CONDITION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TYRE_PRESSURE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum TYRE_TEMPERATURE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VEHICLE_CONFIGURATION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->UNKNOWN:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v1, v2

    const-string v3, "COMPREHENSIVE_ENDURANCE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->COMPREHENSIVE_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v2, v3

    const-string v4, "TOTAL_ENDURANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TOTAL_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v3, v4

    const-string v5, "EV_ENDURANCE"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->EV_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v4, v5

    const-string v6, "FUEL_ENDURANCE"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->FUEL_ENDURANCE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v5, v6

    const-string v7, "TYRE_PRESSURE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TYRE_PRESSURE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v6, v7

    const-string v8, "TYRE_TEMPERATURE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TYRE_TEMPERATURE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v7, v8

    const-string v9, "TYRE_CONDITION"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TYRE_CONDITION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v8, v9

    const-string v10, "MILEAGE"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->MILEAGE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v9, v10

    const-string v11, "TOTAL_ENERGY_CONSUMPTION"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TOTAL_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v10, v11

    const-string v12, "AVERAGE_ENERGY_CONSUMPTION"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->AVERAGE_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v15, "TRAVEL_TIME"

    move-object/from16 v17, v0

    const-string v0, "TRAVEL_TIME"

    invoke-direct {v12, v0, v13, v14, v15}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->TRAVEL_TIME:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v12, v0

    const-string v14, "SERVICE_CYCLE"

    const-string v15, "SERVICE_CYCLE"

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->SERVICE_CYCLE:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v13, v0

    const-string v14, "ECU_AND_SENSOR_FAULT"

    const-string v15, "ECU_AND_SENSOR_FAULT"

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->ECU_AND_SENSOR_FAULT:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v14, v0

    const/16 v1, 0xd

    const-string v2, "BATTERY"

    const-string v15, "BATTERY"

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->BATTERY:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object v15, v0

    const/16 v1, 0xe

    const-string v2, "VEHICLE_CONFIGURATION"

    const-string v3, "VEHICLE_CONFIGURATION"

    move-object/from16 v21, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->VEHICLE_CONFIGURATION:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object/from16 v16, v0

    const/16 v1, 0xf

    const-string v2, "ENERGY"

    const-string v3, "ENERGY"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->ENERGY:Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->values()[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->values()[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->values()[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Vehicle$VehicleConditionType;->name:Ljava/lang/String;

    return-object p0
.end method
