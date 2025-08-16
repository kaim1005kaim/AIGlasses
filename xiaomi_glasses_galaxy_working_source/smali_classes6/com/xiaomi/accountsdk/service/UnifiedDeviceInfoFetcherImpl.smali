.class public Lcom/xiaomi/accountsdk/service/UnifiedDeviceInfoFetcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/hasheddeviceidlib/IUnifiedDeviceIdFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    const/16 v0, 0x1388

    const-string v1, "passport"

    invoke-static {p1, v1, p0, v0}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;->getDeviceInfoRpc(Landroid/content/Context;Ljava/lang/String;II)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "hashed_device_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
