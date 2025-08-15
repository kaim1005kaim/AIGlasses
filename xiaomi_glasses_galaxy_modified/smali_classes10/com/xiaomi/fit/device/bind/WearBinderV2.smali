.class public final Lcom/xiaomi/fit/device/bind/WearBinderV2;
.super Lcom/xiaomi/fit/device/bind/WearBinder;
.source "SourceFile"


# static fields
.field public static final BASE64_FLAG:I = 0xa

.field public static final SALT:[B

.field private static final TAG:Ljava/lang/String; = "WearBinderV2"


# instance fields
.field private final checkDynamicCode:Z

.field private mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

.field private final mOOB:Ljava/lang/String;

.field private mOOBMode:I

.field private mVerifyMode:I

.field private mWearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->SALT:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V
    .locals 0
    .param p3    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/fit/device/bind/BindToServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/xiaomi/fit/device/bind/WearBinder;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mOOB:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->checkDynamicCode:Z

    iput-object p4, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/fit/device/bind/WearBinderV2;)Lcom/xiaomi/fit/device/bind/BindToServer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mOOBMode:I

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/fit/device/bind/WearBinderV2;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mVerifyMode:I

    return p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/fit/device/bind/WearBinderV2;)Lcom/xiaomi/fit/device/bind/WearBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mWearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/fit/device/bind/WearBinderV2;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mOOBMode:I

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/fit/device/bind/WearBinderV2;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mVerifyMode:I

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/fit/device/bind/WearBinderV2;Lcom/xiaomi/fit/device/bind/WearBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mWearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;

    return-void
.end method

.method private getBindInfo()V
    .locals 8

    const-string v0, "WearBinderV2"

    const-string v1, "getBindInfo() called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/16 v1, 0x11

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;-><init>()V

    iget-boolean v2, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->checkDynamicCode:Z

    iput-boolean v2, v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;->checkDynamicCode:Z

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/fitness/common/utils/MD5Util;->MD5ForBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;->hashUserId:[B

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->setBindStartV2(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-virtual {v0, v2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sget-object v1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;

    invoke-direct {v6, p0}, Lcom/xiaomi/fit/device/bind/WearBinderV2$1;-><init>(Lcom/xiaomi/fit/device/bind/WearBinderV2;)V

    const/16 v7, 0x3a98

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/fit/device/bind/WearBinder;->cancel()V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinderV2;->mWearBinder:Lcom/xiaomi/fit/device/bind/WearBinder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fit/device/bind/WearBinder;->cancel()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/wear/api/BindCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/WearBinder;->start(Lcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V

    const-string p1, "WearBinderV2"

    const-string p2, "start: createBond"

    invoke-static {p1, p2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/fit/device/bind/WearBinderV2;->getBindInfo()V

    return-void
.end method
