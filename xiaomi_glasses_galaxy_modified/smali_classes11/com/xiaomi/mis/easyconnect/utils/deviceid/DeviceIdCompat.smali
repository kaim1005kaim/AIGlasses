.class public final Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPFS_UUID:Ljava/lang/String; = "spfs_uuid"

.field private static final SPFS_UUID_KEY:Ljava/lang/String; = "spfs_uuid_key"

.field private static final TAG:Ljava/lang/String; = "DeviceIdCompat"

.field private static sDeviceId:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCompatId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "spfs_uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    const-string v1, "spfs_uuid_key"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->isValidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->sDeviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->sDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->isValidId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->sDeviceId:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/IdentifierHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->isValidId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->isValidId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->getCompatId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/deviceid/DeviceIdCompat;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method private static isValidId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
