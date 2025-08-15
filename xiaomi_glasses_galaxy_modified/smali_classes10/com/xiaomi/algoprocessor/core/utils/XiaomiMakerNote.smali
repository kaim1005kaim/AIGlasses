.class public Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final HDR_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field static final IDENTIFIER_XIAOMI:Ljava/lang/String; = "Xiaomi\u0000"

.field public static final TAG_HDR_DISPLAY_ADRC_GAIN:Ljava/lang/String; = "HdrDisplayAdrcGain"

.field public static final TAG_HDR_DISPLAY_CAPTURE_TYPE:Ljava/lang/String; = "HdrDisplayCaptureType"

.field public static final TAG_HDR_DISPLAY_ENABLE:Ljava/lang/String; = "HdrDisplayEnable"

.field public static final TAG_HDR_DISPLAY_LUX_INDEX:Ljava/lang/String; = "HdrDisplayLuxIndex"

.field public static final TAG_HDR_DISPLAY_VERSION:Ljava/lang/String; = "HdrDisplayVersion"

.field private static final sExifTagMapsForReading:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "HdrDisplayVersion"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v2, "HdrDisplayEnable"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v4, "HdrDisplayAdrcGain"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v5, "HdrDisplayLuxIndex"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v3, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v6, "HdrDisplayCaptureType"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->HDR_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    iget v5, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->version:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->readAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private readAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->startsWith(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->version:I

    const/16 v0, 0x4d4d

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    aget v3, v3, v4

    mul-int v9, v5, v3

    new-array v8, v9, [B

    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    new-instance v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-wide/16 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-ge v9, v2, :cond_3

    :goto_1
    if-ge v9, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static startsWith(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private writeAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->version:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d4d

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->HDR_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    iget-object v6, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-virtual {p1, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v5, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {p1, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v5, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {p1, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->size()I

    move-result v5

    iget-object v4, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {p1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    const/4 v4, 0x4

    if-ge v5, v4, :cond_1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBytes()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->writeAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ","

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [D

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_3

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [F

    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_5

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSingle([FLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_7

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [J

    :goto_3
    array-length v1, p2

    if-ge v2, v1, :cond_9

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_4
    array-length v1, p2

    if-ge v2, v1, :cond_b

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
