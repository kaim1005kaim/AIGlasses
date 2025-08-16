.class public final enum Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v0, v1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v1, v2

    const-string v3, "HUMIDITY_TIME"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v2, v3

    const-string v4, "HUMIDITY_DATE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v3, v4

    const-string v5, "HUMIDITY_DURATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v4, v5

    const-string v6, "SUN_RISE_INQUIRY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v5, v6

    const-string v7, "SUN_SET_INQUIRY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v6, v7

    const-string v8, "CAR_WASH_INQUIRY"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v7, v8

    const-string v9, "UV_INQUIRY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v8, v9

    const-string v10, "SPORT_INQUIRY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v9, v10

    const-string v11, "SPECIFIC_CLOTHES_INQUIRY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v10, v11

    const-string v12, "CLOTHES_INQUIRY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v11, v12

    const-string v13, "TYPHOON_ASSERT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v12, v13

    const-string v14, "ALERT_ASSERT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v13, v14

    const-string v15, "METEOR_INQUIRY_HOUR_DATE"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v14, v0

    const-string v15, "METEOR_ASSERT_DATE_RANGE"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object v15, v0

    const-string v1, "TEMP_MAX"

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v16, v0

    const-string v1, "TEMP_MIN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v17, v0

    const-string v1, "TEMP_INQUIRY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v18, v0

    const-string v1, "AIR_ASSERT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v19, v0

    const-string v1, "AIR_ASSERT_DATE_RANGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v20, v0

    const-string v1, "WIND_ASSERT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v21, v0

    const-string v1, "WIND_ASSERT_DATE_RANGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x16

    move-object/from16 v33, v3

    const-string v3, "TEMP_INQUIRY_DATE_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "TEMP_ASSERT_DATE_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "AIR_INQUIRY_DATE_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "AIR_INQUIRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "TEMP_ASSERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "WEATHER_INQUIRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "WEATHER_INQUIRY_DATE_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "METEOR_ASSERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    filled-new-array/range {v0 .. v29}, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    return p0
.end method
