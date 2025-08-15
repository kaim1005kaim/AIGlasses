.class public Lcom/xiaomi/wearable/wear/api/CryptoCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CryptoCounter"


# instance fields
.field private mAppHigh:S

.field private mAppLow:S

.field private mDeviceHigh:S

.field private mDeviceLow:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-short v0, v0

    .line 3
    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    const/16 v0, 0x10

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-short p1, p1

    .line 4
    iput-short p1, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    shr-long p1, p3, v0

    long-to-int p1, p1

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CryptoCounter: al = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ah = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dl = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "dh = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CryptoCounter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addAppCount()V
    .locals 5

    iget-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v3, 0x7fff

    if-le v0, v3, :cond_0

    and-int v0, v1, v2

    const v3, 0x8000

    if-ge v0, v3, :cond_0

    iget-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    :cond_0
    sget-object v0, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->counterListener:Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;

    iget-short v3, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;->onAppCount(J)V

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAppCount: high = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", low = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    shl-int/lit8 v3, v3, 0x10

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CryptoCounter"

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppLow()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    return p0
.end method

.method public getAppNonce()[B
    .locals 5

    iget-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public getDeviceNonce()[B
    .locals 5

    iget-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public resetCount()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppHigh:S

    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mAppLow:S

    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    return-void
.end method

.method public updateDeviceCount(S)Z
    .locals 6

    iget-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    shl-int/lit8 v1, v0, 0x10

    iget-short v2, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    const v3, 0xffff

    and-int v4, v2, v3

    or-int/2addr v1, v4

    int-to-long v4, v1

    and-int v1, v2, v3

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_0

    and-int v1, p1, v3

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :cond_0
    shl-int/lit8 v1, v0, 0x10

    and-int v2, p1, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-ltz v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iput-short v0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    iput-short p1, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    sget-object p1, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->counterListener:Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;

    invoke-interface {p1, v1, v2}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;->onDeviceCount(J)V

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceCount: high = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceHigh:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", low = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->mDeviceLow:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", count = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CryptoCounter"

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
