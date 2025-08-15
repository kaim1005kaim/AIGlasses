.class public Lcom/xiaomi/algoprocessor/core/utils/ExifTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR_INPUT:Ljava/lang/String; = "yyyyMMddHHmmssSSS"

.field private static final DATETIME_FORMAT_STR_OUTPUT:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field private static final EXIF_DELIMINATOR:Ljava/lang/String; = ":"

.field private static final FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

.field public static final KEY_ADRC:Ljava/lang/String; = "adrcgainExif"

.field public static final KEY_ALGO:Ljava/lang/String; = "algoModeExif"

.field public static final KEY_EVVALUE:Ljava/lang/String; = "evvalueExif"

.field public static final KEY_EXPOSURE:Ljava/lang/String; = "exposureTimeExif"

.field public static final KEY_FACE:Ljava/lang/String; = "faceExif"

.field public static final KEY_FOCAL_LENGTH:Ljava/lang/String; = "lensFocalExif"

.field public static final KEY_GAIN:Ljava/lang/String; = "totalGainExif"

.field public static final KEY_HDR_ENABLE:Ljava/lang/String; = "hdrenable"

.field public static final KEY_ISO:Ljava/lang/String; = "isoExif"

.field public static final KEY_MOTION:Ljava/lang/String; = "motionExif"

.field public static final KEY_PRODUCT:Ljava/lang/String; = "vendorProductExif"

.field public static final KEY_SN_ENABLE:Ljava/lang/String; = "supernightenable"

.field public static final KEY_TIME:Ljava/lang/String; = "pictureTimeExif"

.field private static final LOG_2:D

.field private static final MAKE_VALUE:Ljava/lang/String; = "Xiaomi"

.field private static final MAX_EXIF_SIZE:I = 0x40358

.field private static final MILLISECOND_FORMAT_STR_OUTPUT:Ljava/lang/String; = "SSS"

.field private static final MS_TO_S:Ljava/lang/Long;

.field private static final NS_TO_S:Ljava/lang/Long;

.field private static final SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "ExifTool"

.field private static final mDateTimeStampFormatInput:Ljava/text/DateFormat;

.field private static final mDateTimeStampFormatOutput:Ljava/text/DateFormat;

.field private static final mMillisecondFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->LOG_2:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->NS_TO_S:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->MS_TO_S:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mDateTimeStampFormatInput:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mDateTimeStampFormatOutput:Ljava/text/DateFormat;

    const-string v0, "SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    return-object v0
.end method

.method static bridge synthetic b(DJ)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->doubleToRational(DJ)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move-result-object p0

    return-object p0
.end method

.method private static doubleToRational(DJ)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;
    .locals 4

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    new-instance v1, Ljava/lang/Double;

    long-to-double v2, p2

    mul-double/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    return-object v0
.end method

.method public static getDateTimeFormatInput(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mDateTimeStampFormatInput:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ExifTool"

    const-string v0, "error!!! parse data time"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateTimeFormatOutput(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mDateTimeStampFormatOutput:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMillisecondFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static log2(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->LOG_2:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;
    .locals 2

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/utils/b;)V

    return-object v0
.end method

.method public static saveExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;[B)[B
    .locals 4

    array-length v0, p1

    const v1, 0x40358

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveExif estimate length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifTool"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ByteBufferOutputStream;

    invoke-direct {v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ByteBufferOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/utils/ByteBufferOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveExif real length "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/utils/ByteBufferOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/utils/ByteBufferOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v0, "saveJpegAttributes error"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object p1
.end method

.method public static writeExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)V
    .locals 0

    .line 5
    invoke-static {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V

    return-void
.end method

.method public static writeExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->parse(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;)V

    return-void
.end method

.method public static writeExif([BLjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->parse(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->b(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeIcc(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setIccData([B)V

    return-void
.end method

.method public static writeIcc([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->writeIcc(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->saveExif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;[B)[B

    move-result-object p0

    return-object p0
.end method
