.class public final enum Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExteriorColourType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum ASPIRATION_YELLOW:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum FLUID_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum FROZEN_SNOW_WHITE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum LAVA_RED:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MET_ICDLANDIC_ROCK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MET_PEARLESCENT_WHITE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MET_TI_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MIDNITHT_BLACK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MINERAL_GRAY:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MORNING_SUNLIGHT:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MOUNTAIN_GRAY:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum MYSTERIOUS_FOG:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum PORCELAIN_GREEN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum SAMURAI_BLACK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum SPINEL_BLUE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum TI_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum WATERFALL_BLUE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

.field public static final enum WILDERNESS_GREEN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "UNKNOWN"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v2, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v1, v2

    const-string v3, "FROZEN_SNOW_WHITE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->FROZEN_SNOW_WHITE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v2, v3

    const-string v4, "SPINEL_BLUE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->SPINEL_BLUE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v4, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v3, v4

    const-string v5, "WILDERNESS_GREEN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->WILDERNESS_GREEN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v4, v5

    const-string v6, "MORNING_SUNLIGHT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MORNING_SUNLIGHT:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v6, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v5, v6

    const-string v7, "MOUNTAIN_GRAY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MOUNTAIN_GRAY:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v6, v7

    const-string v8, "ASPIRATION_YELLOW"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->ASPIRATION_YELLOW:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v8, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v7, v8

    const-string v9, "MINERAL_GRAY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MINERAL_GRAY:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v8, v9

    const-string v10, "MYSTERIOUS_FOG"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MYSTERIOUS_FOG:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v10, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v9, v10

    const-string v11, "WATERFALL_BLUE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->WATERFALL_BLUE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v10, v11

    const-string v12, "MIDNITHT_BLACK"

    const/16 v13, 0xa

    const/16 v15, 0x10

    invoke-direct {v11, v12, v13, v15}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MIDNITHT_BLACK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v12, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v11, v12

    const-string v13, "FLUID_SILVER"

    const/16 v14, 0xb

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v12, v13, v14, v0}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->FLUID_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v12, v13

    const-string v14, "TI_SILVER"

    const/16 v15, 0xc

    const/16 v0, 0x12

    invoke-direct {v13, v14, v15, v0}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->TI_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v13, v14

    const/16 v15, 0xd

    const/16 v0, 0x13

    move-object/from16 v20, v1

    const-string v1, "PORCELAIN_GREEN"

    invoke-direct {v14, v1, v15, v0}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->PORCELAIN_GREEN:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x14

    move-object/from16 v21, v2

    const-string v2, "SAMURAI_BLACK"

    invoke-direct {v0, v2, v1, v15}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->SAMURAI_BLACK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    const/16 v1, 0x10

    move-object v15, v0

    const/16 v2, 0xf

    const/16 v1, 0x15

    move-object/from16 v22, v3

    const-string v3, "MET_ICDLANDIC_ROCK"

    invoke-direct {v0, v3, v2, v1}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MET_ICDLANDIC_ROCK:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object/from16 v16, v0

    const-string v1, "MET_PEARLESCENT_WHITE"

    const/16 v2, 0x16

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MET_PEARLESCENT_WHITE:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object/from16 v17, v0

    const-string v1, "MET_TI_SILVER"

    const/16 v2, 0x17

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->MET_TI_SILVER:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object/from16 v18, v0

    const-string v1, "LAVA_RED"

    const/16 v2, 0x18

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->LAVA_RED:Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v18}, [Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$ExteriorColourType;->id:I

    return p0
.end method
