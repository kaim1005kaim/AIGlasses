.class public final Lcom/superhexa/lib/channel/data/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00089\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0086\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010F\u001a\u00020\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0096\u0002J,\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020L2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020O0NH\u0002J\u0008\u0010P\u001a\u0004\u0018\u00010\u0007J\u0008\u0010Q\u001a\u00020\u0003H\u0016J\u000e\u0010R\u001a\u00020O2\u0006\u0010K\u001a\u00020LJ\u0010\u0010S\u001a\u00020O2\u0006\u0010T\u001a\u00020\nH\u0007J\u0008\u0010U\u001a\u00020\u0007H\u0016J\u0019\u0010V\u001a\u00020O2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "Landroid/os/Parcelable;",
        "apiLevel",
        "",
        "did",
        "",
        "sn",
        "",
        "snLeft",
        "device",
        "Lcom/superhexa/lib/channel/model/BLEDevice;",
        "model",
        "name",
        "keyValid",
        "",
        "startScanTime",
        "isBond",
        "mac",
        "(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)V",
        "getApiLevel",
        "()I",
        "setApiLevel",
        "(I)V",
        "getDevice",
        "()Lcom/superhexa/lib/channel/model/BLEDevice;",
        "setDevice",
        "(Lcom/superhexa/lib/channel/model/BLEDevice;)V",
        "getDid",
        "()J",
        "setDid",
        "(J)V",
        "()Z",
        "setBond",
        "(Z)V",
        "getKeyValid",
        "()Ljava/lang/Boolean;",
        "setKeyValid",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMac",
        "()Ljava/lang/String;",
        "setMac",
        "(Ljava/lang/String;)V",
        "getModel",
        "setModel",
        "getName",
        "setName",
        "getSn",
        "setSn",
        "getSnLeft",
        "setSnLeft",
        "getStartScanTime",
        "()Ljava/lang/Long;",
        "setStartScanTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "describeContents",
        "equals",
        "other",
        "",
        "extractValue",
        "index",
        "byteArray",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "getAddress",
        "hashCode",
        "setDeviceReadInfo",
        "setDeviceScanInfo",
        "bleDevice",
        "toString",
        "writeToParcel",
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
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private apiLevel:I

.field private device:Lcom/superhexa/lib/channel/model/BLEDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private did:J

.field private isBond:Z

.field private keyValid:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snLeft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startScanTime:Ljava/lang/Long;
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/data/DeviceInfo$Creator;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/lib/channel/model/BLEDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snLeft"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    .line 4
    iput-wide p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    .line 5
    iput-object p4, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    .line 8
    iput-object p7, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    .line 12
    iput-boolean p11, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    .line 13
    iput-object p12, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 14
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v8, v9

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p12

    :goto_a
    move p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v9

    move/from16 p11, v2

    move-object/from16 p12, v6

    invoke-direct/range {p0 .. p12}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/lib/channel/data/DeviceInfo;IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/superhexa/lib/channel/data/DeviceInfo;->copy(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method private final extractValue(I[BLkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    array-length p0, p2

    add-int/lit8 v0, p1, 0x1

    if-le p0, v0, :cond_0

    aget-byte p1, p2, p1

    add-int/2addr p1, v0

    if-lt p0, p1, :cond_0

    invoke-static {p2, v0, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/superhexa/lib/channel/model/BLEDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/lib/channel/model/BLEDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sn"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snLeft"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object p1, p1, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object p1, p1, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object p1, p1, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getApiLevel()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    return p0
.end method

.method public final getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    return-object p0
.end method

.method public final getDid()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    return-wide v0
.end method

.method public final getKeyValid()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public final getSnLeft()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartScanTime()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final isBond()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    return p0
.end method

.method public final setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    return-void
.end method

.method public final setBond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    return-void
.end method

.method public final setDevice(Lcom/superhexa/lib/channel/model/BLEDevice;)V
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/model/BLEDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    return-void
.end method

.method public final setDeviceReadInfo([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-byte v0, p1, v1

    iput v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    const/4 v1, 0x1

    :cond_1
    new-instance v0, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$1;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->extractValue(I[BLkotlin/jvm/functions/Function1;)I

    move-result v0

    new-instance v1, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$2;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$2;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->extractValue(I[BLkotlin/jvm/functions/Function1;)I

    move-result v0

    new-instance v1, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$3;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/data/DeviceInfo$setDeviceReadInfo$3;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->extractValue(I[BLkotlin/jvm/functions/Function1;)I

    return-void
.end method

.method public final setDeviceScanInfo(Lcom/superhexa/lib/channel/model/BLEDevice;)V
    .locals 2
    .param p1    # Lcom/superhexa/lib/channel/model/BLEDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/BLEDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/BLEDevice;->isBond()Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    return-void
.end method

.method public final setDid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    return-void
.end method

.method public final setKeyValid(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    return-void
.end method

.method public final setSnLeft(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    return-void
.end method

.method public final setStartScanTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", device is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Device info: ApiLevel is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", did is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", sn is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", model is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mac is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->apiLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->did:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->sn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->snLeft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->device:Lcom/superhexa/lib/channel/model/BLEDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/lib/channel/model/BLEDevice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->keyValid:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->startScanTime:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-boolean p2, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->isBond:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
