.class public final Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$PlainDeviceIdUtilImplDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlainDeviceIdUtilImplDefault"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlainDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
