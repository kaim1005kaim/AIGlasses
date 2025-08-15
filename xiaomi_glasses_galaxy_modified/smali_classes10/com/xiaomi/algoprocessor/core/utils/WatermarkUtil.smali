.class public Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkUtil"

.field private static final WATERMARK_TIME:Ljava/text/SimpleDateFormat;

.field public static final WATERMARK_TYPE_NONE:I = 0x0

.field public static final WATERMARK_TYPE_SINGLE_LINE:I = 0x1

.field private static final XIAOMI_DEVICE_NAME:Ljava/lang/String; = "AI Glasses"

.field private static final XIAOMI_LOGO:Ljava/lang/String; = "XIAOMI AI Glasses"

.field private static final sDirectByteBufferPool:Lcom/xiaomi/algoprocessor/core/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/algoprocessor/core/utils/Singleton<",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd  HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->WATERMARK_TIME:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil$1;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil$1;-><init>()V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->sDirectByteBufferPool:Lcom/xiaomi/algoprocessor/core/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWatermark(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)V
    .locals 7

    const-string v0, "WatermarkUtil"

    if-nez p0, :cond_0

    const-string p0, "could not add watermark for no context"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->createWatermarkSlide(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slide wxh: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->sDirectByteBufferPool:Lcom/xiaomi/algoprocessor/core/utils/Singleton;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;->acquire(Ljava/lang/Object;)Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;

    move-result-object p2

    invoke-interface {p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/YuvUtil;->RGBADirectBufferToNV21(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    invoke-interface {p2}, Lcom/xiaomi/algoprocessor/core/utils/SafeCloseable;->close()V

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    iget v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    mul-int/2addr p2, v2

    iget-object v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    array-length v2, v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    add-int v6, p2, v3

    invoke-static {v5, p2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    invoke-static {v0, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->result:[B

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static createWatermarkSlide(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;

    invoke-direct {v0}, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;-><init>()V

    new-instance v1, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;

    iget v2, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->width:I

    iget p1, p1, Lcom/xiaomi/algoprocessor/core/data/ProcessOutput;->height:I

    const-string v3, "XIAOMI AI Glasses"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;-><init>(IIILjava/lang/String;)V

    sget p1, Lcom/xiaomi/algoprocessor/R$drawable;->ic_cv_xiaomi_logo:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->getWatermarkTime(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->setSuffixTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->createWatermarkSlide(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getWatermarkTime(Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifTool$ExifInfo;->mMap:Ljava/util/LinkedHashMap;

    const-string v0, "pictureTimeExif"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifTool;->getDateTimeFormatInput(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;->WATERMARK_TIME:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
