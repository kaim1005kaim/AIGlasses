.class public final Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008R\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u001aJ\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\rH\u00c6\u0003J\t\u0010K\u001a\u00020\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010N\u001a\u00020\u0011H\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\\\u001a\u00020\rH\u00c6\u0003J\u00f0\u0001\u0010]\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010^J\u0013\u0010_\u001a\u00020\r2\u0008\u0010`\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010a\u001a\u00020\u0011H\u00d6\u0001J\t\u0010b\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0013\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010*\"\u0004\u0008-\u0010,R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010*\"\u0004\u0008.\u0010,R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010%\"\u0004\u00082\u0010\'R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010%\"\u0004\u0008>\u0010\'R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010%\"\u0004\u0008@\u0010\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010%\"\u0004\u0008F\u0010\'R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010%\"\u0004\u0008H\u0010\'\u00a8\u0006c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "",
        "objectId",
        "",
        "deviceId",
        "model",
        "",
        "nickname",
        "sn",
        "snLeft",
        "tokenKey",
        "irKey",
        "isLastConnected",
        "",
        "isBond",
        "useId",
        "deviceStatus",
        "",
        "wifiData",
        "apiLevel",
        "isNeedUpdateRom",
        "mac",
        "glassesFrameKey",
        "miWearDevice",
        "sid",
        "miWearModel",
        "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiLevel",
        "()I",
        "setApiLevel",
        "(I)V",
        "getDeviceId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDeviceStatus",
        "setDeviceStatus",
        "getGlassesFrameKey",
        "()Ljava/lang/String;",
        "setGlassesFrameKey",
        "(Ljava/lang/String;)V",
        "getIrKey",
        "setIrKey",
        "()Z",
        "setBond",
        "(Z)V",
        "setLastConnected",
        "setNeedUpdateRom",
        "getMac",
        "setMac",
        "getMiWearDevice",
        "setMiWearDevice",
        "getMiWearModel",
        "setMiWearModel",
        "getModel",
        "setModel",
        "getNickname",
        "setNickname",
        "getObjectId",
        "()J",
        "setObjectId",
        "(J)V",
        "getSid",
        "setSid",
        "getSn",
        "setSn",
        "getSnLeft",
        "setSnLeft",
        "getTokenKey",
        "setTokenKey",
        "getUseId",
        "setUseId",
        "getWifiData",
        "setWifiData",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "library_db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiLevel:I

.field private final deviceId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceStatus:I

.field private glassesFrameKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private irKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBond:Z

.field private isLastConnected:Z

.field private isNeedUpdateRom:Z

.field private mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private miWearDevice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private miWearModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snLeft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tokenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0xfffff

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "useId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 3
    iput-wide v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    move v2, p10

    .line 11
    iput-boolean v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    move v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    .line 13
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 23
    const-string v15, ""

    if-eqz v14, :cond_a

    move-object v14, v15

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    move-object/from16 p3, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p3

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p3

    goto :goto_12

    :cond_12
    move-object/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p3

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v4

    move-object/from16 p14, v12

    move/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p0 .. p21}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    return p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
    .locals 23
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "useId"

    move-wide/from16 p0, v1

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    move-object/from16 v0, v22

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getApiLevel()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    return p0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDeviceStatus()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    return p0
.end method

.method public final getGlassesFrameKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getIrKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final getMiWearDevice()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final getMiWearModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final getObjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    return-wide v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public final getSnLeft()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWifiData()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBond()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    return p0
.end method

.method public final isLastConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    return p0
.end method

.method public final isNeedUpdateRom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    return p0
.end method

.method public final setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    return-void
.end method

.method public final setBond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    return-void
.end method

.method public final setDeviceStatus(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    return-void
.end method

.method public final setGlassesFrameKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    return-void
.end method

.method public final setIrKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    return-void
.end method

.method public final setLastConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setMiWearDevice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    return-void
.end method

.method public final setMiWearModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    return-void
.end method

.method public final setNeedUpdateRom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    return-void
.end method

.method public final setSnLeft(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    return-void
.end method

.method public final setTokenKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    return-void
.end method

.method public final setUseId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    return-void
.end method

.method public final setWifiData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->objectId:J

    iget-object v3, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->model:Ljava/lang/String;

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->nickname:Ljava/lang/String;

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sn:Ljava/lang/String;

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->snLeft:Ljava/lang/String;

    iget-object v8, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->tokenKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->irKey:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected:Z

    iget-boolean v11, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isBond:Z

    iget-object v12, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->useId:Ljava/lang/String;

    iget v13, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->deviceStatus:I

    iget-object v14, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->wifiData:Ljava/lang/String;

    iget v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->apiLevel:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isNeedUpdateRom:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->mac:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->glassesFrameKey:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearDevice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->sid:Ljava/lang/String;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->miWearModel:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "BlueDevice(objectId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", irKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedUpdateRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glassesFrameKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miWearDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miWearModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
