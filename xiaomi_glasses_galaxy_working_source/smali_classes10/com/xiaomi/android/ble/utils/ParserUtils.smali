.class public Lcom/xiaomi/android/ble/utils/ParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x3

    .line 7
    sget-object v5, Lcom/xiaomi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 8
    aget-char v2, v5, v2

    aput-char v2, v0, v3

    .line 9
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    const/16 v2, 0x2d

    .line 10
    aput-char v2, v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
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

    .line 12
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method
