.class public final Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA_128_BIT:I = 0x21

.field private static final DATA_TYPE_SERVICE_DATA_16_BIT:I = 0x16

.field private static final DATA_TYPE_SERVICE_DATA_32_BIT:I = 0x20

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ScanRecord"


# instance fields
.field private final advertiseFlags:I

.field private final bytes:[B

.field private final deviceName:Ljava/lang/String;

.field private final manufacturerSpecificData:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final serviceData:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final serviceUuids:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final txPowerLevel:I


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceUuids:Ljava/util/List;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->manufacturerSpecificData:Landroid/util/SparseArray;

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceData:Ljava/util/Map;

    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->deviceName:Ljava/lang/String;

    iput p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->advertiseFlags:I

    iput p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->txPowerLevel:I

    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->bytes:[B

    return-void
.end method

.method private static extractBytes([BII)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
    .locals 17
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    move-object v4, v0

    move-object v7, v4

    move v5, v2

    move v6, v3

    move-object v2, v7

    move-object v3, v2

    :goto_0
    :try_start_0
    array-length v0, v8

    if-ge v1, v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    aget-byte v9, v8, v1

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v11, v9, -0x1

    add-int/lit8 v12, v1, 0x2

    aget-byte v0, v8, v0

    and-int/2addr v0, v10

    const/16 v13, 0x16

    const/16 v14, 0x20

    const/4 v15, 0x2

    if-eq v0, v13, :cond_5

    if-eq v0, v10, :cond_6

    if-eq v0, v14, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget-byte v6, v8, v12

    goto/16 :goto_3

    :pswitch_1
    new-instance v7, Ljava/lang/String;

    invoke-static {v8, v12, v11}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_3

    :pswitch_2
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/16 v13, 0x10

    invoke-static {v8, v12, v11, v13, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto/16 :goto_3

    :pswitch_3
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v1, 0x4

    invoke-static {v8, v12, v11, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_4
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v8, v12, v11, v15, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_5
    aget-byte v0, v8, v12

    and-int/lit16 v5, v0, 0xff

    goto :goto_3

    :cond_5
    const/16 v13, 0x10

    const/16 v16, 0x4

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v8, v0

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x8

    aget-byte v13, v8, v12

    and-int/2addr v10, v13

    add-int/2addr v0, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v9, v9, -0x3

    invoke-static {v8, v1, v9}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->extractBytes([BII)[B

    move-result-object v1

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :cond_7
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-ne v0, v14, :cond_8

    move/from16 v14, v16

    goto :goto_2

    :cond_8
    const/16 v1, 0x21

    if-ne v0, v1, :cond_9

    move v14, v13

    goto :goto_2

    :cond_9
    move v14, v15

    :goto_2
    invoke-static {v8, v12, v14}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    add-int v1, v12, v14

    sub-int v9, v11, v14

    invoke-static {v8, v1, v9}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->extractBytes([BII)[B

    move-result-object v1

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int v1, v12, v11

    goto/16 :goto_0

    :cond_b
    :goto_4
    new-instance v9, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse scan record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, v9

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    invoke-static {p0, p1, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->bytes:[B

    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->bytes:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdvertiseFlags()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->advertiseFlags:I

    return p0
.end method

.method public getBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->bytes:[B

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->manufacturerSpecificData:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->manufacturerSpecificData:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceData:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceData:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceUuids:Ljava/util/List;

    return-object p0
.end method

.method public getTxPowerLevel()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->txPowerLevel:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRecord [advertiseFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->advertiseFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->manufacturerSpecificData:Landroid/util/SparseArray;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeUtils;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->serviceData:Ljava/util/Map;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->txPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
