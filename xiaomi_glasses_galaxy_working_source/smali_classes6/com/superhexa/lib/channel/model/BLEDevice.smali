.class public final Lcom/superhexa/lib/channel/model/BLEDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0082\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u00109J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0019\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/model/BLEDevice;",
        "Landroid/os/Parcelable;",
        "rssi",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "model",
        "",
        "isBond",
        "",
        "irData",
        "",
        "deviceAddress",
        "beaconAddress",
        "productId",
        "packet",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "name",
        "(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)V",
        "getBeaconAddress",
        "()Ljava/lang/String;",
        "setBeaconAddress",
        "(Ljava/lang/String;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "getDeviceAddress",
        "setDeviceAddress",
        "getIrData",
        "()[B",
        "()Z",
        "getModel",
        "getName",
        "setName",
        "getPacket",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "setPacket",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;)V",
        "getProductId",
        "()I",
        "setProductId",
        "(I)V",
        "getRssi",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)Lcom/superhexa/lib/channel/model/BLEDevice;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/lib/channel/model/BLEDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private beaconAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final irData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBond:Z

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:I

.field private final rssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/model/BLEDevice$Creator;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/model/BLEDevice$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/model/BLEDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p3, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    .line 6
    iput-object p5, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    .line 7
    iput-object p6, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    .line 10
    iput-object p9, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    .line 11
    iput-object p10, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/lib/channel/model/BLEDevice;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/superhexa/lib/channel/model/BLEDevice;->copy(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    return p0
.end method

.method public final component5()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    return p0
.end method

.method public final component9()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)Lcom/superhexa/lib/channel/model/BLEDevice;
    .locals 12
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/superhexa/lib/channel/model/BLEDevice;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;)V

    return-object v11
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    instance-of v1, p1, Lcom/superhexa/lib/channel/model/BLEDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/lib/channel/model/BLEDevice;

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    iget-boolean v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    iget v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBeaconAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getIrData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPacket()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    return p0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBond()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    return p0
.end method

.method public final setBeaconAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDeviceAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPacket(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    return-void
.end method

.method public final setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v6, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v7, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    if-eqz p0, :cond_4

    const/4 v9, 0x3

    invoke-static {p0, v2, v2, v9, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rssi "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceDetail "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "model "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isBond "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " irData "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->rssi:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->irData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->beaconAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->productId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->packet:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BLEDevice;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
