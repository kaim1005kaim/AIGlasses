.class public Lcom/xiaomi/android/ble/data/MutableData;
.super Lcom/xiaomi/android/ble/data/Data;
.source "SourceFile"


# static fields
.field private static final FLOAT_EXPONENT_MAX:I = 0x7f

.field private static final FLOAT_EXPONENT_MIN:I = -0x80

.field private static final FLOAT_MANTISSA_MAX:I = 0x7ffffd

.field private static final FLOAT_NAN:I = 0x7fffff

.field private static final FLOAT_NEGATIVE_INFINITY:I = 0x800002

.field private static final FLOAT_POSITIVE_INFINITY:I = 0x7ffffe

.field private static final FLOAT_PRECISION:I = 0x989680

.field private static final SFLOAT_EXPONENT_MAX:I = 0x7

.field private static final SFLOAT_EXPONENT_MIN:I = -0x8

.field private static final SFLOAT_MANTISSA_MAX:I = 0x7fd

.field private static final SFLOAT_MAX:F = 2.045E10f

.field private static final SFLOAT_MIN:F = -2.045E10f

.field private static final SFLOAT_NAN:I = 0x7ff

.field private static final SFLOAT_NEGATIVE_INFINITY:I = 0x802

.field private static final SFLOAT_POSITIVE_INFINITY:I = 0x7fe

.field private static final SFLOAT_PRECISION:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/android/ble/data/Data;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-void
.end method

.method private static floatToInt(F)I
    .locals 12

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffff

    return p0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const v1, 0x7ffffe

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const v2, 0x800002

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    const v5, 0x4afffffa    # 8388605.0f

    cmpl-float v6, p0, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    div-float/2addr p0, v7

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    if-lez v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    const/16 v2, -0x80

    if-gez v1, :cond_7

    mul-float/2addr p0, v7

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v2, :cond_6

    return v3

    :cond_7
    const v1, 0x4b189680    # 1.0E7f

    mul-float v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v8, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v6, 0x989680

    mul-int/2addr v3, v6

    int-to-double v10, v3

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    :goto_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-lez v3, :cond_8

    if-le v4, v2, :cond_8

    mul-float v3, p0, v7

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_8

    add-int/lit8 v4, v4, -0x1

    mul-float p0, v3, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double v8, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, v6

    int-to-double v10, p0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move p0, v3

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 v0, v4, 0x18

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/data/MutableData;
    .locals 1
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xiaomi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/xiaomi/android/ble/data/MutableData;
    .locals 1
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xiaomi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method private static intToSignedBits(II)I
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static longToSignedBits(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long v0, v2, v0

    and-long/2addr p0, v0

    add-long/2addr p0, v2

    :cond_0
    return-wide p0
.end method

.method private static sfloatToInt(F)I
    .locals 12

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x7ff

    return p0

    :cond_0
    const v0, 0x50985d48    # 2.045E10f

    cmpl-float v0, p0, v0

    const/16 v1, 0x7fe

    if-lez v0, :cond_1

    return v1

    :cond_1
    const v0, -0x2f67a2b8    # -2.045E10f

    cmpg-float v0, p0, v0

    const/16 v2, 0x802

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    const v5, 0x44ffa000    # 2045.0f

    cmpl-float v6, p0, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    div-float/2addr p0, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    if-le v4, v5, :cond_4

    if-lez v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    const/4 v2, -0x8

    if-gez v1, :cond_7

    mul-float/2addr p0, v7

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v2, :cond_6

    return v3

    :cond_7
    const v1, 0x461c4000    # 10000.0f

    mul-float v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v8, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    int-to-double v10, v3

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    :goto_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-lez v3, :cond_8

    if-le v4, v2, :cond_8

    mul-float v3, p0, v7

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_8

    add-int/lit8 v4, v4, -0x1

    mul-float p0, v3, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double v8, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    int-to-double v10, p0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move p0, v3

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit16 p0, p0, 0xfff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public setByte(II)Z
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v1, p0

    if-le v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-byte p1, p1

    aput-byte p1, p0, p2

    const/4 p0, 0x1

    return p0
.end method

.method public setValue(FII)Z
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 41
    invoke-static {p2}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 42
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x34

    if-eq p2, v0, :cond_2

    return v2

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/android/ble/data/MutableData;->floatToInt(F)I

    move-result p1

    .line 45
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p2, p3, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 46
    aput-byte v1, p0, p2

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 47
    aput-byte p2, p0, v0

    .line 48
    aget-byte p2, p0, p3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/2addr p2, p1

    int-to-byte p1, p2

    aput-byte p1, p0, p3

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/android/ble/data/MutableData;->sfloatToInt(F)I

    move-result p1

    .line 50
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p2, p3, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 51
    aput-byte p1, p0, p2

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setValue(III)Z
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v3, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v2

    :pswitch_0
    const/16 p2, 0x20

    .line 5
    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v0}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_2

    .line 8
    :pswitch_3
    invoke-static {p1, v3}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_3

    .line 9
    :goto_0
    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p2, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, p2

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 11
    aput-byte p2, p0, v1

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    aput-byte p1, p0, p3

    goto :goto_4

    .line 13
    :goto_1
    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p2, p3, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 14
    aput-byte v0, p0, p2

    shr-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 15
    aput-byte p1, p0, p3

    goto :goto_4

    .line 16
    :goto_2
    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p2, p3, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, p0, p2

    goto :goto_4

    .line 18
    :goto_3
    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p3

    :goto_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(IIII)Z
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 19
    invoke-static {p3}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 20
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x32

    const/16 v1, 0x8

    if-eq p3, v0, :cond_3

    const/16 v0, 0x34

    if-eq p3, v0, :cond_2

    return v2

    :cond_2
    const/16 p3, 0x18

    .line 22
    invoke-static {p1, p3}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    .line 23
    invoke-static {p2, v1}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 24
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p3, p4, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p4

    add-int/lit8 v0, p4, 0x2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, p3

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    aput-byte p1, p0, v0

    .line 27
    aget-byte p1, p0, p4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, p4

    goto :goto_0

    :cond_3
    const/16 p3, 0xc

    .line 28
    invoke-static {p1, p3}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    const/4 p3, 0x4

    .line 29
    invoke-static {p2, p3}, Lcom/xiaomi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 30
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, p4

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    .line 31
    aput-byte p1, p0, v0

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, p3

    int-to-byte p2, p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    .line 32
    aput-byte p1, p0, v0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setValue(JII)Z
    .locals 5
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 33
    invoke-static {p3}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 34
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x14

    if-eq p3, v0, :cond_3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_2

    return v2

    :cond_2
    const/16 p3, 0x20

    .line 36
    invoke-static {p1, p2, p3}, Lcom/xiaomi/android/ble/data/MutableData;->longToSignedBits(JI)J

    move-result-wide p1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p3, p4, 0x1

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p4

    add-int/lit8 v2, p4, 0x2

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, p3

    add-int/lit8 p4, p4, 0x3

    const/16 p3, 0x10

    shr-long v3, p1, p3

    and-long/2addr v3, v0

    long-to-int p3, v3

    int-to-byte p3, p3

    .line 39
    aput-byte p3, p0, v2

    const/16 p3, 0x18

    shr-long/2addr p1, p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 40
    aput-byte p1, p0, p4

    const/4 p0, 0x1

    return p0
.end method

.method public setValue([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    const/4 p0, 0x1

    return p0
.end method
