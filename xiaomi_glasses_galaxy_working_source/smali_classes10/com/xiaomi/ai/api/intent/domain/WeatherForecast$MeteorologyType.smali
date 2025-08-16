.class public final enum Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/WeatherForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeteorologyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum ClearSky:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Cloudy:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum ColdSpell:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum ColdWave:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Drought:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Fog:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Frost:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Gale:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Hail:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Haze:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum HeatWave:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum HeavyFog:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Lightning:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Overcast:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Precipitation:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Rain:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum RainStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum RoadIcing:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum SandStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Snow:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum SnowStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

.field public static final enum Typhoon:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v0, v1

    const-string v2, "Typhoon"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Typhoon:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v1, v2

    const-string v3, "RainStorm"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->RainStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v2, v3

    const-string v4, "SnowStorm"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->SnowStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v3, v4

    const-string v5, "ColdWave"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->ColdWave:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v4, v5

    const-string v6, "Lightning"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Lightning:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v5, v6

    const-string v7, "Drought"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Drought:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v6, v7

    const-string v8, "Frost"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Frost:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v7, v8

    const-string v9, "Gale"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Gale:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v8, v9

    const-string v10, "SandStorm"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->SandStorm:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v9, v10

    const-string v11, "ColdSpell"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->ColdSpell:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v10, v11

    const-string v12, "HeatWave"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->HeatWave:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "hail"

    const-string v15, "Hail"

    move-object/from16 v22, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Hail:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "HeavyFog"

    const-string v15, "HeavyFog"

    move-object/from16 v23, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->HeavyFog:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v13, v0

    const/16 v1, 0xd

    const-string v14, "RoadIcing"

    const-string v15, "RoadIcing"

    move-object/from16 v24, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->RoadIcing:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v2, "Haze"

    const-string v15, "Haze"

    move-object/from16 v25, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Haze:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "Rain"

    const-string v3, "Rain"

    move-object/from16 v26, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Rain:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "Snow"

    const-string v3, "Snow"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Snow:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Fog"

    const-string v3, "Fog"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Fog:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "Overcast"

    const-string v3, "Overcast"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Overcast:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "ClearSky"

    const-string v3, "ClearSky"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->ClearSky:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "Cloudy"

    const-string v3, "Cloudy"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Cloudy:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "Precipitation"

    const-string v3, "Precipitation"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->Precipitation:Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    filled-new-array/range {v0 .. v21}, [Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;->name:Ljava/lang/String;

    return-object p0
.end method
