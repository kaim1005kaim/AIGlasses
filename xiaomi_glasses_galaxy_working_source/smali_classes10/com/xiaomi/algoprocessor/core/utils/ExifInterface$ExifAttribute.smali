.class public Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# static fields
.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    .line 4
    iput p2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 5
    iput-wide p3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 6
    iput-object p5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createByte(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x31

    if-gt v1, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    new-array v1, v2, [B

    aput-byte p0, v1, v0

    new-instance p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    invoke-direct {p0, v2, v2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length v1, p0

    invoke-direct {v0, v2, v1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createDouble(DLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSLong(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 0

    .line 6
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSRational(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 0

    .line 7
    filled-new-array {p0}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSRational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSRational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSingle(FLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSingle([FLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSingle([FLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createString(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 0

    .line 7
    filled-new-array {p0}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createURational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 0

    .line 6
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method private getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-virtual {v3, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    :goto_0
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_d

    :cond_0
    return-object p1

    :pswitch_1
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    :goto_1
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_2
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    :goto_2
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    aput-object v8, p1, v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_3
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_3
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    aput v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    return-object p1

    :pswitch_4
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_4
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v4

    aput v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    return-object p1

    :pswitch_5
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    :goto_5
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_5

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    aput-object v8, p1, v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    return-object p1

    :pswitch_6
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [J

    :goto_6
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    aput-wide v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    return-object p1

    :pswitch_7
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_7
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v4, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v0

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    return-object p1

    :pswitch_8
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v3, v3

    if-lt p1, v3, :cond_a

    move p1, v0

    :goto_8
    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v4, v3

    if-ge p1, v4, :cond_9

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v4, v4, p1

    aget-byte v3, v3, p1

    if-eq v4, v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/2addr p1, v1

    goto :goto_8

    :cond_9
    array-length v0, v3

    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    const/16 v4, 0x20

    if-lt v3, v4, :cond_c

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v3, 0x3f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/2addr v0, v1

    goto :goto_a

    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    array-length p1, p0

    if-ne p1, v1, :cond_e

    aget-byte p1, p0, v0

    if-ltz p1, :cond_e

    if-gt p1, v1, :cond_e

    new-instance p0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    new-array v1, v1, [C

    aput-char p1, v1, v0

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_d
    const-string p1, "ExifInterface"

    const-string v0, "IOException occurred during reading a value"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v1

    long-to-double p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    int-to-double p0, p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p1, p0, [D

    if-eqz p1, :cond_6

    check-cast p0, [D

    array-length p1, p0

    if-ne p1, v2, :cond_5

    aget-wide p0, p0, v1

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p1, p0, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    if-eqz p1, :cond_8

    check-cast p0, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    array-length p1, p0

    if-ne p1, v2, :cond_7

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->calculate()D

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v1

    long-to-int p0, p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, [J

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p0, [J

    :cond_2
    :goto_0
    array-length p1, p0

    if-ge v3, p1, :cond_3

    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p0, [I

    if-eqz v1, :cond_7

    check-cast p0, [I

    :cond_5
    :goto_1
    array-length p1, p0

    if-ge v3, p1, :cond_6

    aget p1, p0, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p0, [D

    if-eqz v1, :cond_a

    check-cast p0, [D

    :cond_8
    :goto_2
    array-length p1, p0

    if-ge v3, p1, :cond_9

    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p0, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    if-eqz v1, :cond_d

    check-cast p0, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    :cond_b
    :goto_3
    array-length p1, p0

    if-ge v3, p1, :cond_c

    aget-object p1, p0, v3

    iget-wide v4, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p0, v3

    iget-wide v4, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
