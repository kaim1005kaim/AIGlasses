.class public Lcom/xiaomi/wearable/core/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/DeviceInfo$Companion;,
        Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 i2\u00020\u0001:\u0002ijB\u00ed\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001bJ\t\u0010L\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010M\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0096\u0002J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0006\u0010Q\u001a\u00020\u0011J\u0006\u0010R\u001a\u00020\u0011J\u0006\u0010S\u001a\u00020\u0011J\u0006\u0010T\u001a\u00020\u0011J\u0006\u0010U\u001a\u00020\u0011J\u0006\u0010V\u001a\u00020\u0011J\u0006\u0010W\u001a\u00020\u0011J\u0006\u0010X\u001a\u00020\u0011J\u0006\u0010Y\u001a\u00020\u0011J\u0006\u0010Z\u001a\u00020\u0011J\u0006\u0010[\u001a\u00020\u0011J\u0006\u0010\\\u001a\u00020\u0011J\u0006\u0010]\u001a\u00020\u0011J\u0006\u0010^\u001a\u00020\u0011J\u0006\u0010_\u001a\u00020\u0011J\u0006\u0010`\u001a\u00020\u0011J\u0006\u0010a\u001a\u00020\u0011J\u0006\u0010b\u001a\u00020\u0011J\u0008\u0010c\u001a\u00020\u0003H\u0016J\u0019\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u0018\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u001a\u0010\u0017\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\'\"\u0004\u0008.\u0010)R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\'\"\u0004\u0008/\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\'\"\u0004\u0008C\u0010)R\u001a\u0010\u001a\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#\u00a8\u0006k"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "Landroid/os/Parcelable;",
        "userId",
        "",
        "phoneId",
        "address",
        "model",
        "type",
        "",
        "did",
        "productName",
        "productId",
        "deviceName",
        "accessType",
        "privateUUID",
        "Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;",
        "requestBond",
        "",
        "token",
        "appDeviceId",
        "oob",
        "region",
        "isConnectActive",
        "isAppActive",
        "createBondWithoutDialog",
        "proxyConnectionFirst",
        "retryStrategy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V",
        "getAccessType",
        "()I",
        "setAccessType",
        "(I)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getAppDeviceId",
        "setAppDeviceId",
        "getCreateBondWithoutDialog",
        "()Z",
        "setCreateBondWithoutDialog",
        "(Z)V",
        "getDeviceName",
        "setDeviceName",
        "getDid",
        "setDid",
        "setAppActive",
        "setConnectActive",
        "getModel",
        "setModel",
        "getOob",
        "setOob",
        "getPhoneId",
        "setPhoneId",
        "getPrivateUUID",
        "()Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;",
        "setPrivateUUID",
        "(Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;)V",
        "getProductId",
        "setProductId",
        "getProductName",
        "setProductName",
        "getProxyConnectionFirst",
        "setProxyConnectionFirst",
        "getRegion",
        "setRegion",
        "getRequestBond",
        "setRequestBond",
        "getRetryStrategy",
        "setRetryStrategy",
        "getToken",
        "setToken",
        "getType",
        "setType",
        "getUserId",
        "setUserId",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "isBLE",
        "isBR",
        "isBand",
        "isBle",
        "isBleBand",
        "isBleWatch",
        "isBloodSugar",
        "isDual",
        "isDualBand",
        "isDualWatch",
        "isEcg",
        "isHuaMi",
        "isJumpScale",
        "isLocalBindMode",
        "isThirdParty",
        "isWatch",
        "isWearOs",
        "isWearableDevice",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "PrivateUUID",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/wearable/core/DeviceInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BLE_BAND:I = 0x3

.field public static final TYPE_BLE_ECG:I = 0x4

.field public static final TYPE_BLE_WATCH:I = 0x2

.field public static final TYPE_DUAL_BAND:I = 0x7

.field public static final TYPE_DUAL_WATCH:I = 0x6

.field public static final TYPE_GLUCOSE_METER:I = 0xc

.field public static final TYPE_HUAMI:I = 0x5

.field public static final TYPE_JUMP_SCALE:I = 0xb

.field public static final TYPE_WEAROS:I = 0x1


# instance fields
.field private accessType:I

.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appDeviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createBondWithoutDialog:Z

.field private deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAppActive:Z

.field private isConnectActive:Z

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oob:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phoneId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxyConnectionFirst:Z

.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestBond:Z

.field private retryStrategy:I

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/DeviceInfo;->Companion:Lcom/xiaomi/wearable/core/DeviceInfo$Companion;

    new-instance v0, Lcom/xiaomi/wearable/core/DeviceInfo$Creator;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/DeviceInfo$Creator;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p11    # Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    const-string v2, "address"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->userId:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->phoneId:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->productName:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->productId:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->deviceName:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->accessType:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->privateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->requestBond:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->appDeviceId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->oob:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->region:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/xiaomi/wearable/core/DeviceInfo;->retryStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move v15, v3

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    move/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v2

    goto :goto_10

    :cond_10
    move/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v23, v3

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v24, v3

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    .line 23
    invoke-direct/range {v3 .. v24}, Lcom/xiaomi/wearable/core/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaomi.wearable.core.DeviceInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/wearable/core/DeviceInfo;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    iget v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    iget-boolean v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    iget-boolean v3, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    iget-boolean p1, p1, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccessType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->accessType:I

    return p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->appDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreateBondWithoutDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    return p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOob()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->oob:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->phoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateUUID()Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->privateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyConnectionFirst()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    return p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestBond()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->requestBond:Z

    return p0
.end method

.method public final getRetryStrategy()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->retryStrategy:I

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAppActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive:Z

    return p0
.end method

.method public final isBLE()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleBand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleWatch()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBR()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualBand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualWatch()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBand()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleBand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isHuaMi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualBand()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleBand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isEcg()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBleBand()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isBleWatch()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isBloodSugar()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isConnectActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    return p0
.end method

.method public final isDual()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDualBand()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDualWatch()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEcg()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHuaMi()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isJumpScale()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLocalBindMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->accessType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isThirdParty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isWatch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isWearOs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualWatch()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isWearOs()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWearableDevice()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleBand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBleWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDualBand()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setAccessType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->accessType:I

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAppActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive:Z

    return-void
.end method

.method public final setAppDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->appDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setConnectActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    return-void
.end method

.method public final setCreateBondWithoutDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOob(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->oob:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->phoneId:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateUUID(Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->privateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setProxyConnectionFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->region:Ljava/lang/String;

    return-void
.end method

.method public final setRequestBond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->requestBond:Z

    return-void
.end method

.method public final setRetryStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->retryStrategy:I

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    iget-object v3, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    iget-object p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->deviceName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceInfo(address="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",did="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyConnectionFirst="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->did:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->accessType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->privateUUID:Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->requestBond:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->appDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->oob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->createBondWithoutDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->proxyConnectionFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/xiaomi/wearable/core/DeviceInfo;->retryStrategy:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
