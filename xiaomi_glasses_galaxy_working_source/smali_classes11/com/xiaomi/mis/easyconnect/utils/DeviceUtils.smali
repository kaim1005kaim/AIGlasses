.class public Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEV_TYPE_ANDROID_CAR:I = 0x1

.field public static final DEV_TYPE_ANDROID_PAD:I = 0x3

.field public static final DEV_TYPE_ANDROID_PHONE:I = 0x2

.field public static final DEV_TYPE_GENERAL_CARIOT_BT:I = 0x7

.field public static final DEV_TYPE_GENERAL_CARIOT_WIFI:I = 0x6

.field public static final DEV_TYPE_MAX:I = 0x8

.field public static final DEV_TYPE_SPECIAL_CARIOT_BT:I = 0x5

.field public static final DEV_TYPE_SPECIAL_CARIOT_WIFI:I = 0x4

.field public static final DEV_TYPE_UNKNOWN:I = 0x0

.field public static final KEY_BLUETOOTH_NAME:Ljava/lang/String; = "bluetooth_name"

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBluetoothAdapterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bluetooth_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "CAR"

    :cond_1
    return-object p0
.end method

.method public static getCurrentDeviceType()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->isMiPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->isMiuiTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceId fail, deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeviceUtils"

    invoke-static {v3, p0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "or.product.marketname"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getMiuiDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getBluetoothAdapterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    const-string p0, "unknown"

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getMiuiDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "android.provider.MiuiSettings$System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceName"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMiuiDeviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceUtils"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "DeviceUtils"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/mis/easyconnect/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemProperty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : ClassNotFoundException"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getSystemProperty result is empty, return def"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public static isMiPhone()Z
    .locals 2

    const-string v0, "ro.product.marketname"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->isMiuiTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMiuiTablet()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
