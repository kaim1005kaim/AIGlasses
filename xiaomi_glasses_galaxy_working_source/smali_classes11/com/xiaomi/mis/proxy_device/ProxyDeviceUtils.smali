.class public Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMAND_SEQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "ProxyDeviceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->COMMAND_SEQ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateNextId()I
    .locals 3

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->COMMAND_SEQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static getCmdHeader()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 2

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyDeviceUtils;->generateNextId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setId(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setVersion(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->caller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;->setCaller(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static getSignatureSha256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v1, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ProxyDeviceUtils"

    const-string v1, "get signature failed"

    invoke-static {p1, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method
