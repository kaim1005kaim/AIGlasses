.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;,
        Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;
    }
.end annotation


# static fields
.field private static sensorThread:Landroid/os/HandlerThread;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAccSpeedJsonData:Lorg/json/JSONArray;

.field private mBarometerJsonData:Lorg/json/JSONArray;

.field private mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

.field private mCollectedData:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentBattery:I

.field private mHandler:Landroid/os/Handler;

.field private mIsCharging:I

.field private mLightJsonData:Lorg/json/JSONArray;

.field private mMagneticJsonData:Lorg/json/JSONArray;

.field private volatile mReceiverTag:Z

.field private mRotationSpeedJsonData:Lorg/json/JSONArray;

.field private mSamplingPeriodUs:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStartCollectedDataTimestamp:J

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private volatile startFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->sensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorHelper"

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->sensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SensorHelper init : context  should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->handleIOException(Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->recoredData(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V

    return-void
.end method

.method static synthetic access$502(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCurrentBattery:I

    return p1
.end method

.method static synthetic access$602(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mIsCharging:I

    return p1
.end method

.method private fillAppVirtualStateIfNeeded(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string p0, "virtualapp"

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->isRunInVirtual()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/xiaomi/verificationsdk/internal/UnknownValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getApkInstallTime(Landroid/content/Context;)J
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private getAppVersionName()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    const-string v1, "VersionInfo"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method private getBootTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getBrandModel()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method private getCustomedSystem()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object p0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEmulatorState()I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getEnableAdbState()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->dialogMsg(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->build()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method

.method private getNeverLockScreenState()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_off_timeout"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRootState()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/CheckRoot;->isDeviceRooted()Z

    move-result p0

    return p0
.end method

.method private getScreenBrightness()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getSubstrateHookState()I
    .locals 3

    const-string v0, "SensorHelper"

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.saurik.substrate"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p0, "Substrate found on the system."

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Substrate NOT found on the system."

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getSystemVersion()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVpn()I
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "tun0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ppp0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getXposedHookState()I
    .locals 3

    const-string v0, "SensorHelper"

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "de.robv.android.xposed.installer"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p0, "Xposed found on the system."

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Xposed NOT found on the system."

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private handleIOException(Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V
    .locals 3

    const-string p0, "SensorHelper"

    const-string v0, ""

    invoke-static {p0, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p0, p2, Ljava/net/ConnectException;

    const-string v0, "uploadData:"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result p0

    invoke-static {v1, p2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result p0

    invoke-static {v1, p2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result p0

    invoke-static {v1, p2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result p0

    invoke-static {v1, p2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    :goto_0
    return-void
.end method

.method private recoredData(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    :cond_5
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->access$300(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private registerListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSamplingPeriodUs:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    invoke-direct {v2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)V

    iput-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/xiaomi/accounts/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    :cond_0
    return-void
.end method

.method private declared-synchronized unregisterListener()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SensorHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public asyncSetCollectedData()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "SensorHelper"

    const-string v0, "Collected Data not start"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->stop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearCollectedData()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    return-void
.end method

.method public collectSensorData(II)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSamplingPeriodUs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->start()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;J)V

    int-to-long v0, p2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCollectedData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    return-object p0
.end method

.method public getData(JJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "startTs"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "endTs"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "battery"

    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCurrentBattery:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "device_id"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    const-string p2, "5.2.0.release.39"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vpn"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getVpn()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "brand_model"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getBrandModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "system_version"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getSystemVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "customed_system"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getCustomedSystem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "screen_brightness"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getScreenBrightness()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "debug"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getEnableAdbState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "simulator"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getEmulatorState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "charging"

    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mIsCharging:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "never_lock_screen"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getNeverLockScreenState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "aps"

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "xposed"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getXposedHookState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "substrate"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getSubstrateHookState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "root"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getRootState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "boot_time"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getBootTime()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "install_time"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getApkInstallTime(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_name"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->fillAppVirtualStateIfNeeded(Lorg/json/JSONObject;)V

    const-string p1, "env"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "rotation_speed"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    :cond_1
    const-string p1, "acceleration"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    :cond_2
    const-string p1, "magnetic"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    :cond_3
    const-string p1, "light"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    :cond_4
    const-string p1, "barometer"

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCollectedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->unregisterListener()V

    return-void
.end method

.method public uploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->clearScore()V

    move-object v1, p0

    iget-object v10, v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;

    move-object v0, v11

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
