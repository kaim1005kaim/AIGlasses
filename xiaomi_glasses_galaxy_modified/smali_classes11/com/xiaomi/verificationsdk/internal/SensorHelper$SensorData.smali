.class Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorData"
.end annotation


# instance fields
.field private final sensorType:I

.field final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field private final values:[F


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    iget-object p1, p2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    return p0
.end method

.method private getSenserType()I
    .locals 2

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method getBtye()[B
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getSenserType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method getCSV()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getSenserType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getJson()Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$000(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    aget p0, p0, v4

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v1, p0

    :goto_0
    if-ge v4, v1, :cond_1

    aget v2, p0, v4

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v7, "##0.0000"

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v7, v2

    :try_start_1
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "SensorHelper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v5

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getCSV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
