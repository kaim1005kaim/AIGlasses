.class public final Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/ExifTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExifInfo"
.end annotation


# static fields
.field public static final MAPPED_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->MAPPED_MAP:Ljava/util/HashMap;

    const-string v1, "vendorProductExif"

    const-string v2, "XiaomiProduct"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "algoModeExif"

    const-string v2, "algorithmComment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pictureTimeExif"

    const-string v2, "DateTime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposureTimeExif"

    const-string v2, "ExposureTime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isoExif"

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lensFocalExif"

    const-string v2, "FocalLength"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motionExif"

    const-string v2, "motionPhoto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "evvalueExif"

    const-string v2, "evlist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalGainExif"

    const-string v2, "shortgain"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adrcgainExif"

    const-string v2, "adrcgain"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "faceExif"

    const-string v2, "faceRoi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hdrenable"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "supernightenable"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->mMap:Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->parse(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->write(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->write([B)[B

    move-result-object p0

    return-object p0
.end method

.method private parse(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ExifTool"

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ":"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->mMap:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p1, "parse error line"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "error!!! reading exif file"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private write(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V
    .locals 14

    .line 1
    const-string v0, "DateTime"

    const-string v1, "FocalLength"

    const-string v2, "ISOSpeedRatings"

    const/4 v3, 0x1

    const-string v4, "ExposureTime"

    const/4 v5, 0x0

    const-string v6, "XiaomiProduct"

    new-instance v7, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;

    invoke-direct {v7}, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3
    sget-object v9, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->MAPPED_MAP:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->isPictureInfoValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_0

    .line 6
    const-string v10, "ExifTool"

    const/4 v11, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move v11, v3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    move v11, v5

    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->getDateTimeFormatInput(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-static {v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->getDateTimeFormatOutput(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->getMillisecondFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1, v0, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v10, "DateTimeDigitized"

    invoke-virtual {p1, v10, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v10, "DateTimeOriginal"

    invoke-virtual {p1, v10, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v9, "SubSecTime"

    invoke-virtual {p1, v9, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v9, "SubSecTimeDigitized"

    invoke-virtual {p1, v9, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v9, "SubSecTimeOriginal"

    invoke-virtual {p1, v9, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LENS_FOCAL_LENGTH: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->b(DJ)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v2, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    invoke-virtual {v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->calculate()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Model"

    invoke-virtual {p1, v10, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v9, "Make"

    const-string v10, "Xiaomi"

    invoke-virtual {p1, v9, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v6, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v7}, Lcom/xiaomi/algoprocessor/core/utils/PictureInfo;->get()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setPictureInfo([B)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7754186c -> :sswitch_4
        -0x587d436c -> :sswitch_3
        0x29578d34 -> :sswitch_2
        0x2dbe018b -> :sswitch_1
        0x6eb593bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private write([B)[B
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->write(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V

    .line 29
    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->saveExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error!!! write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifTool"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
