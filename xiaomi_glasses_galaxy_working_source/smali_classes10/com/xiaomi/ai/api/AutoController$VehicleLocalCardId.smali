.class public final enum Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleLocalCardId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum AMBIENT_LIGHT_BRIGHTNESS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum BRIGHTNESS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum CALL_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum CANOPY_TRANSMITTANCE:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum EXTERIOR_LIGHT_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum MEDIA_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum NAVIGATION_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum PROJECTION_GUIDE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum REAR_FOG_LAMPS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum REAR_SPOILER_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum RING_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum SEAT_MASSAGE_GEAR_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum SEAT_MASSAGE_MODE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum SUSPENSION_GEAR_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum SUSPENSION_SPEED_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum TYRE_PRESSURE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum WIPER_WASH_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

.field public static final enum XIAOAI_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v1, v2

    const-string v3, "WIPER_WASH_CARD"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->WIPER_WASH_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v2, v3

    const-string v4, "EXTERIOR_LIGHT_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->EXTERIOR_LIGHT_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v3, v4

    const-string v5, "AMBIENT_LIGHT_BRIGHTNESS_CARD"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->AMBIENT_LIGHT_BRIGHTNESS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v4, v5

    const-string v6, "REAR_SPOILER_CARD"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->REAR_SPOILER_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v5, v6

    const-string v7, "VOLUME_CARD"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v6, v7

    const-string v8, "BRIGHTNESS_CARD"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->BRIGHTNESS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v7, v8

    const-string v9, "CALL_VOLUME_CARD"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->CALL_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v8, v9

    const-string v10, "MEDIA_VOLUME_CARD"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->MEDIA_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v9, v10

    const-string v11, "XIAOAI_VOLUME_CARD"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->XIAOAI_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v10, v11

    const-string v12, "NAVIGATION_VOLUME_CARD"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->NAVIGATION_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v11, v12

    const-string v13, "REAR_FOG_LAMPS_CARD"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->REAR_FOG_LAMPS_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v12, v13

    const-string v14, "TYRE_PRESSURE_CARD"

    move-object/from16 v20, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->TYRE_PRESSURE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v13, v14

    const-string v15, "SUSPENSION_GEAR_CARD"

    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->SUSPENSION_GEAR_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v14, v0

    const-string v15, "SUSPENSION_SPEED_CARD"

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->SUSPENSION_SPEED_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object v15, v0

    const-string v1, "RING_VOLUME_CARD"

    move-object/from16 v23, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->RING_VOLUME_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object/from16 v16, v0

    const-string v1, "PROJECTION_GUIDE_CARD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->PROJECTION_GUIDE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object/from16 v17, v0

    const-string v1, "CANOPY_TRANSMITTANCE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->CANOPY_TRANSMITTANCE:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object/from16 v18, v0

    const-string v1, "SEAT_MASSAGE_MODE_CARD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->SEAT_MASSAGE_MODE_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object/from16 v19, v0

    const-string v1, "SEAT_MASSAGE_GEAR_CARD"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->SEAT_MASSAGE_GEAR_CARD:Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleLocalCardId;->id:I

    return p0
.end method
