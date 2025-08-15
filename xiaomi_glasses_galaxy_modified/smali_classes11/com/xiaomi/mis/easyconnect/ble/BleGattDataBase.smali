.class public final Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000fj\u0008\u0012\u0004\u0012\u00020\n`\u0010\u00a2\u0006\u0002\u0010\u0011J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0019\u00108\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000fj\u0008\u0012\u0004\u0012\u00020\n`\u0010H\u00c6\u0003Jz\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000fj\u0008\u0012\u0004\u0012\u00020\n`\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\t\u0010?\u001a\u00020@H\u00d6\u0001R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000fj\u0008\u0012\u0004\u0012\u00020\n`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "mtu",
        "",
        "connectState",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "receiveData",
        "",
        "receiveDataLen",
        "clientCallback",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "dataCacheBeforeConnectionComplete",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)V",
        "getClientCallback",
        "()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "setClientCallback",
        "(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V",
        "getConnectState",
        "()Ljava/lang/Integer;",
        "setConnectState",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDataCacheBeforeConnectionComplete",
        "()Ljava/util/ArrayList;",
        "setDataCacheBeforeConnectionComplete",
        "(Ljava/util/ArrayList;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "getGatt",
        "()Landroid/bluetooth/BluetoothGatt;",
        "setGatt",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "getMtu",
        "()I",
        "setMtu",
        "(I)V",
        "getReceiveData",
        "()[B",
        "setReceiveData",
        "([B)V",
        "getReceiveDataLen",
        "setReceiveDataLen",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mtu:I

.field private receiveData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receiveDataLen:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothGatt;",
            "[B",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "dataCacheBeforeConnectionComplete"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    .line 5
    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    .line 8
    iput-object p6, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 13
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->copy(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public final component5()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    return-object p0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothGatt;",
            "[B",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCacheBeforeConnectionComplete"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    iget v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    iget-object v3, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClientCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    return-object p0
.end method

.method public final getConnectState()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDataCacheBeforeConnectionComplete()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public final getMtu()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    return p0
.end method

.method public final getReceiveData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    return-object p0
.end method

.method public final getReceiveDataLen()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setClientCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    return-void
.end method

.method public final setConnectState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataCacheBeforeConnectionComplete(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final setMtu(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    return-void
.end method

.method public final setReceiveData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    return-void
.end method

.method public final setReceiveDataLen(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattDataBase(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->connectState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiveDataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->receiveDataLen:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->clientCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCacheBeforeConnectionComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->dataCacheBeforeConnectionComplete:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
