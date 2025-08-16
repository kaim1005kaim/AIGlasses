.class public Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;
.super Lcom/xiaomi/fit/device/bind/WearBinder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearBinderV2"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private mAppConfirmed:Z

.field private mBeaconKey:[B

.field private mBindDid:Ljava/lang/String;

.field private mBindIndex:Ljava/lang/String;

.field private mBindKey:[B

.field private mBindSign:[B

.field private mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

.field private mConfirmSuccess:Z

.field private mDecryptedKey:[B

.field private mDeviceKey:[B

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceModel:Ljava/lang/String;

.field private mDeviceSN:Ljava/lang/String;

.field private mIRKey:[B

.field private mKeyPair:Ljava/security/KeyPair;

.field private mOOBCode:Ljava/lang/String;

.field private mOOBMode:I

.field private mSecurityKey:[B

.field private mServerPublicKey:[B

.field private mServerRandom:[B

.field private mShareKey:[B

.field private mTokenKey:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fit/device/bind/BindToServer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/WearBinder;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    const-string v0, "U0WrPzABDoIaIaxn"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mSecurityKey:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$applyBind$1(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Lcom/xiaomi/wearable/BindResult;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$onDeviceConfirmSuccess$4(Lcom/xiaomi/wearable/BindResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$onSendBindResultFailed$7(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$onSendBindResultFailed$6(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$verifyDevice$3(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$onDeviceConfirmSuccess$5(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Lcom/xiaomi/wearable/VerifyBindInfo;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$verifyDevice$2(Lcom/xiaomi/wearable/VerifyBindInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Lcom/xiaomi/wearable/ApplyBindInfo;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->lambda$applyBind$0(Lcom/xiaomi/wearable/ApplyBindInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindSign:[B

    return-object p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceKey:[B

    return-object p0
.end method

.method private synthetic lambda$applyBind$0(Lcom/xiaomi/wearable/ApplyBindInfo;)Lkotlin/Unit;
    .locals 3

    const-string v0, "WearBinderV2"

    const-string v1, "bind hello result success"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/ApplyBindInfo;->getBindIndex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindIndex:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/ApplyBindInfo;->getBindDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/ApplyBindInfo;->getServerPublicKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/ApplyBindInfo;->getServerSign()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/ApplyBindInfo;->getServerRandom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->verifyServer([B[B[B)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$applyBind$1(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind hello fail message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind hello error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onApplyBindFailed(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onDeviceConfirmSuccess$4(Lcom/xiaomi/wearable/BindResult;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/BindResult;->isSuccess()Z

    move-result p1

    const-string v0, "WearBinderV2"

    if-eqz p1, :cond_0

    const-string p1, "confirmBind success "

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendBindResult()V

    goto :goto_0

    :cond_0
    const-string p1, "confirmBind fail "

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string v0, "result"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onConfirmBindFailed(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onDeviceConfirmSuccess$5(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmBind fail message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onConfirmBindFailed(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$onSendBindResultFailed$6(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)Lkotlin/Unit;
    .locals 1

    const-string p0, "WearBinderV2"

    const-string v0, "onSendBindResultFailed: unbind success"

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$onSendBindResultFailed$7(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string p0, "WearBinderV2"

    const-string v0, "onSendBindResultFailed: unbind fail"

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$verifyDevice$2(Lcom/xiaomi/wearable/VerifyBindInfo;)Lkotlin/Unit;
    .locals 4

    const-string v0, "verifyDevice success"

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/VerifyBindInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceKey:[B

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/VerifyBindInfo;->getOobCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%06d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyDevice: mDeviceKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceKey:[B

    invoke-static {v2}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", oob = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/VerifyBindInfo;->getBindKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendConfirm([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v1, 0x64

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onVerifyDeviceFailed(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$verifyDevice$3(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyDevice fail message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyDevice e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onVerifyDeviceFailed(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceMac:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceSN:Ljava/lang/String;

    return-object p0
.end method

.method private onAppCancelled()V
    .locals 2

    const-string v0, "WearBinderV2"

    const-string v1, "onAppCancelled() called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    :cond_0
    const/4 v0, 0x6

    const-string v1, "app cancel"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onConfirmBindFailed(ILjava/lang/String;)V

    return-void
.end method

.method private onApplyBindFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplyBindFailed() called with: errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], message = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendErrorCode(II)V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 p1, 0x3f2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method private onConfirmBindFailed(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendErrorCode(II)V

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-interface {p1}, Lcom/xiaomi/wearable/wear/api/OnShowOOBCallback;->dismissOOB()V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 p1, 0x3f6

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method private onDeviceConfirmFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-interface {v0}, Lcom/xiaomi/wearable/wear/api/OnShowOOBCallback;->dismissOOB()V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 v0, 0x3f5

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method private onDeviceConfirmSuccess([B)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-interface {v0}, Lcom/xiaomi/wearable/wear/api/OnShowOOBCallback;->dismissOOB()V

    const-string v0, "WearBinderV2"

    const-string v1, "start confirmBind called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    invoke-static {}, Lcom/xiaomi/fitness/common/utils/LocaleUtil;->getCurrentLocale()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindIndex:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceModel:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->deviceName:Ljava/lang/String;

    new-instance v9, Lcom/xiaomi/fit/device/bind/a;

    invoke-direct {v9, p0}, Lcom/xiaomi/fit/device/bind/a;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    new-instance v10, Lcom/xiaomi/fit/device/bind/b;

    invoke-direct {v10, p0}, Lcom/xiaomi/fit/device/bind/b;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    invoke-interface/range {v2 .. v10}, Lcom/xiaomi/fit/device/bind/BindToServer;->confirmBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private onSendBindResultFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 v1, 0x3f1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceModel:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/fit/device/bind/c;

    invoke-direct {v1}, Lcom/xiaomi/fit/device/bind/c;-><init>()V

    new-instance v2, Lcom/xiaomi/fit/device/bind/d;

    invoke-direct {v2}, Lcom/xiaomi/fit/device/bind/d;-><init>()V

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/xiaomi/fit/device/bind/BindToServer;->unbind(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private onVerifyDeviceFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVerifyDeviceFailed() called with: errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], message = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendErrorCode(II)V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    const/16 p1, 0x3f4

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/BindCallback;->onBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindSign:[B

    return-void
.end method

.method static bridge synthetic q(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onAppCancelled()V

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onConfirmBindFailed(ILjava/lang/String;)V

    return-void
.end method

.method private sendBindResult()V
    .locals 8

    const-string v0, "WearBinderV2"

    const-string v1, "start sendBindResult called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/16 v1, 0x19

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;-><init>()V

    new-instance v3, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ResultInfo;

    invoke-direct {v3}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ResultInfo;-><init>()V

    new-instance v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    invoke-direct {v4}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;->deviceType:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v6, v6

    iput v6, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;->systemVersion:F

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;->deviceName:Ljava/lang/String;

    iput v5, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;->appCapability:I

    iget-object v5, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mUserId:Ljava/lang/String;

    iput-object v5, v3, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ResultInfo;->userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ResultInfo;->companionDevice:Lcom/xiaomi/wear/protobuf/nano/AccountProtos$CompanionDevice;

    iget-object v4, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceKey:[B

    sget-object v5, Lcom/xiaomi/fit/device/bind/WearBinderV2;->SALT:[B

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    const-string v6, "bind-data"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncrypt([B[B[B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->encryptResultInfo:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->setBindResultV2(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sget-object v1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v4

    new-instance v6, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;

    invoke-direct {v6, p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$4;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    const/16 v7, 0x3a98

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method private sendConfirm([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start sendConfirm() called bindKey = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/16 v3, 0x13

    iput v3, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v3, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v3}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    new-instance v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;

    invoke-direct {v4}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;-><init>()V

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->generateRandomBytes(I)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendConfirm: oob code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBCode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v5

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v7, v7, [B

    array-length v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v5

    array-length v10, v6

    invoke-static {v6, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceKey:[B

    invoke-static {v8, v7}, Lcom/xiaomi/common/crypt/HMAC;->sha256Hmac([B[B)[B

    move-result-object v7

    iput-object v5, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;->appRandom:[B

    iput-object v7, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;->appSign:[B

    iput-object p1, v4, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;->bindKey:[B

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendConfirm: appRandom = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sign = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bindKey = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->setPskAppConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-virtual {v0, v3}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v9

    new-instance v11, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;

    invoke-direct {v11, p0, v6}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$2;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V

    const v12, 0xea60

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    iget p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBMode:I

    if-ne p1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->showOOB()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private sendErrorCode(II)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendErrorCode() called with: accountId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iput p1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    invoke-virtual {p1, p2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->setErrorCode(I)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v3

    new-instance v5, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$5;

    invoke-direct {v5, p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$5;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    const/16 v6, 0x3a98

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method private showOOB()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOOB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mConfirmSuccess:Z

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBCode:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/wear/api/OnShowOOBCallback;->showOOB(Ljava/lang/String;Lcom/xiaomi/wearable/wear/api/OOBResultListener;)V

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onDeviceConfirmFailed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onDeviceConfirmSuccess([B)V

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->onSendBindResultFailed(Ljava/lang/String;)V

    return-void
.end method

.method private verifyDevice([B[B)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "start verifyDevice called "

    const-string v1, "WearBinderV2"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyDevice() called with: devicePublicKey = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], deviceSign = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    iget-object v3, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindIndex:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceModel:Ljava/lang/String;

    new-instance v8, Lcom/xiaomi/fit/device/bind/g;

    invoke-direct {v8, p0}, Lcom/xiaomi/fit/device/bind/g;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    new-instance v9, Lcom/xiaomi/fit/device/bind/h;

    invoke-direct {v9, p0}, Lcom/xiaomi/fit/device/bind/h;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/fit/device/bind/BindToServer;->verifyBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private verifyServer([B[B[B)V
    .locals 7

    const-string v0, "WearBinderV2"

    const-string v1, "start verifyServer called"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/16 v1, 0x12

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;-><init>()V

    iput-object p1, v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;->serverPublicKey:[B

    iput-object p2, v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;->serverSign:[B

    iput-object p3, v2, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;->serverRandom:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->setPskServerVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object v3

    new-instance v5, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;

    invoke-direct {v5, p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$1;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    const/16 v6, 0x3a98

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->verifyDevice([B[B)V

    return-void
.end method


# virtual methods
.method public applyBind(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 13
    .param p10    # Lcom/xiaomi/wearable/wear/api/BindCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v4, p10

    const-string v5, "bindHello() called"

    const-string v6, "WearBinderV2"

    invoke-static {v6, v5}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceModel:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceMac:Ljava/lang/String;

    iput-object v7, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mDeviceSN:Ljava/lang/String;

    iput-object v8, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindDid:Ljava/lang/String;

    iput v1, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mOOBMode:I

    iput-object v4, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "applyBind: phoneId = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "applyBind() called with: oobMode = ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], verifyMode = ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], model = ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], mac = ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "],  randomMac = ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "],  sn = ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], did = ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], deviceRandom = ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], callback = ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->mBindToServer:Lcom/xiaomi/fit/device/bind/BindToServer;

    new-instance v11, Lcom/xiaomi/fit/device/bind/e;

    invoke-direct {v11, p0}, Lcom/xiaomi/fit/device/bind/e;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    new-instance v12, Lcom/xiaomi/fit/device/bind/f;

    invoke-direct {v12, p0}, Lcom/xiaomi/fit/device/bind/f;-><init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    move-object v0, v4

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object v10, v11

    move-object v11, v12

    invoke-interface/range {v0 .. v11}, Lcom/xiaomi/fit/device/bind/BindToServer;->applyBind(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
