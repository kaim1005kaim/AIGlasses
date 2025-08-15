.class public Lcom/xiaomi/android/ble/data/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/android/ble/data/Data$FloatFormat;,
        Lcom/xiaomi/android/ble/data/Data$LongFormat;,
        Lcom/xiaomi/android/ble/data/Data$IntFormat;,
        Lcom/xiaomi/android/ble/data/Data$ValueFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_FLOAT:I = 0x34

.field public static final FORMAT_SFLOAT:I = 0x32

.field public static final FORMAT_SINT16:I = 0x22

.field public static final FORMAT_SINT24:I = 0x23

.field public static final FORMAT_SINT32:I = 0x24

.field public static final FORMAT_SINT8:I = 0x21

.field public static final FORMAT_UINT16:I = 0x12

.field public static final FORMAT_UINT24:I = 0x13

.field public static final FORMAT_UINT32:I = 0x14

.field public static final FORMAT_UINT8:I = 0x11

.field private static HEX_ARRAY:[C


# instance fields
.field protected mValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/data/Data;->HEX_ARRAY:[C

    new-instance v0, Lcom/xiaomi/android/ble/data/Data$1;

    invoke-direct {v0}, Lcom/xiaomi/android/ble/data/Data$1;-><init>()V

    sput-object v0, Lcom/xiaomi/android/ble/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method private static bytesToFloat(BB)F
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    const/4 v0, 0x4

    shr-int/2addr p1, v0

    invoke-static {p1, v0}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double p0, p1

    .line 5
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static bytesToFloat(BBBB)F
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    .line 7
    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 8
    invoke-static {p2}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    const/16 p1, 0x18

    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double p2, p3

    .line 10
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/xiaomi/android/ble/data/Data;
    .locals 1
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xiaomi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/xiaomi/android/ble/data/Data;
    .locals 1
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/xiaomi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/xiaomi/android/ble/data/Data;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xiaomi/android/ble/data/Data;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static getTypeLen(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static opCode(B)Lcom/xiaomi/android/ble/data/Data;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/android/ble/data/Data;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static opCode(BB)Lcom/xiaomi/android/ble/data/Data;
    .locals 3

    .line 2
    new-instance v0, Lcom/xiaomi/android/ble/data/Data;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    invoke-direct {v0, v1}, Lcom/xiaomi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method private static unsignedByteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static unsignedByteToLong(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static unsignedBytesToInt(BB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method private static unsignedBytesToInt(BBBB)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 3
    invoke-static {p2}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    invoke-static {p3}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p0, p1

    return p0
.end method

.method private static unsignedBytesToLong(BBBB)J
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 v2, 0x8

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    invoke-static {p2}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 p2, 0x10

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    invoke-static {p3}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 p2, 0x18

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static unsignedToSigned(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    mul-int/lit8 p0, p1, -0x1

    :cond_0
    return p0
.end method

.method private static unsignedToSigned(JI)J
    .locals 7

    .line 2
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    int-to-long v1, p2

    and-long v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    sub-int/2addr p2, v0

    int-to-long v3, p2

    and-long/2addr p0, v3

    sub-long/2addr v1, p0

    const-wide/16 p0, -0x1

    mul-long/2addr p0, v1

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getByte(I)Ljava/lang/Byte;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/data/Data;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x32

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, -0x2

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p1, p2, 0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_6

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_3

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_3

    aget-byte v0, p0, p2

    if-ne v0, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v6, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, -0x80

    if-ne v0, v2, :cond_6

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_6

    aget-byte v0, p0, p2

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    aget-byte v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    add-int/2addr p2, v7

    aget-byte p0, p0, p2

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/android/ble/data/Data;->bytesToFloat(BBBB)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    add-int/lit8 p1, p2, 0x1

    aget-byte p1, p0, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    aget-byte v2, p0, p2

    if-ne v2, v4, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne p1, v0, :cond_9

    aget-byte v0, p0, p2

    if-eq v0, v6, :cond_b

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    aget-byte v2, p0, p2

    if-eqz v2, :cond_b

    :cond_a
    if-ne p1, v0, :cond_c

    aget-byte v2, p0, p2

    if-ne v2, v8, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne p1, v0, :cond_d

    aget-byte v0, p0, p2

    if-ne v0, v7, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_d
    aget-byte p0, p0, p2

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->bytesToFloat(BB)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue(II)Ljava/lang/Integer;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p0

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p0, p2

    invoke-static {p1, v1, p0, v0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p0, p0, p2

    invoke-static {p1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p0, p0, p2

    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p0, p2

    invoke-static {p1, v1, p0, v0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p0, p0, p2

    invoke-static {p1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p0, p0, p2

    invoke-static {p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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

.method public getLongValue(II)Ljava/lang/Long;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p0

    const/16 p2, 0x20

    invoke-static {p0, p1, p2}, Lcom/xiaomi/android/ble/data/Data;->unsignedToSigned(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v3, v2

    sub-int/2addr v3, p1

    if-eq v1, v3, :cond_1

    add-int v3, p1, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, v2, v1

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v1, 0x3

    sget-object v6, Lcom/xiaomi/android/ble/data/Data;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v4

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v5, v5, 0x2

    const/16 v2, 0x2d

    aput-char v2, v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(0x) "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/data/Data;->mValue:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
