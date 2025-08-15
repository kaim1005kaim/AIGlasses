.class public final Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\u0012\u0010\n\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\n\u0010\n\u001a\u00020\u0011*\u00020\u0012\u001a\n\u0010\n\u001a\u00020\r*\u00020\u0013\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "DEVICE_MODEL_TAG",
        "",
        "logd",
        "",
        "msg",
        "subTag",
        "loge",
        "throwable",
        "",
        "logi",
        "convert",
        "Lcom/xiaomi/wearable/ApplyBindInfo;",
        "Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
        "product",
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "Lcom/xiaomi/wearable/VerifyBindInfo;",
        "Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "library_miwear_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEVICE_MODEL_TAG:Ljava/lang/String; = "DeviceModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final convert(Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;)Lcom/xiaomi/wearable/ApplyBindInfo;
    .locals 7
    .param p0    # Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;->getBind_did()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;->getBind_index()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;->getPub_s()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;->getRandom_s()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/ApplyBindTempInfo;->getSign_s()Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance p0, Lcom/xiaomi/wearable/ApplyBindInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/wearable/ApplyBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final convert(Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;)Lcom/xiaomi/wearable/VerifyBindInfo;
    .locals 10
    .param p0    # Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/xiaomi/wearable/VerifyBindInfo;

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->getDevice_key()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->getOob_code()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/api/model/VerifyBindTempInfo;->getBind_key()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/wearable/VerifyBindInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final convert(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lcom/xiaomi/fitness/device/manager/bean/Product;)Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 27
    .param p0    # Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaomi/wearable/core/DeviceInfo;

    move-object v3, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object v6

    const v25, 0x1ffffb

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    invoke-direct/range {v3 .. v26}, Lcom/xiaomi/wearable/core/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setType(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getAccessType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setAccessType(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setDid(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setModel(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setProductName(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setDeviceName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setRequestBond(Z)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setProductId(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getEncrypt_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setToken(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "391536793"

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setUserId(Ljava/lang/String;)V

    .line 14
    const-string v2, "zh-CN"

    invoke-virtual {v0, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setRegion(Ljava/lang/String;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setCreateBondWithoutDialog(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert() called did "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "DeviceInfo"

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 27
    .param p0    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/xiaomi/wearable/core/DeviceInfo;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->isWearOS()Z

    move-result v2

    const-string v26, ""

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getNodeID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v5, v26

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    const v24, 0x1ffffb

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v25}, Lcom/xiaomi/wearable/core/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getProduct()Lcom/xiaomi/fitness/device/manager/bean/Product;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/xiaomi/wearable/core/DeviceInfo;->setType(I)V

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getAccessType()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Lcom/xiaomi/wearable/core/DeviceInfo;->setAccessType(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/wearable/core/DeviceInfo;->setDid(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/wearable/core/DeviceInfo;->setModel(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setProductName(Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v2, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, v26

    :cond_6
    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setDeviceName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setRequestBond(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getProductId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/wearable/core/DeviceInfo;->setProductId(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->isHuaMi()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33
    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v5, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getAuthKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->isLocalDevice()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v5, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 36
    :cond_9
    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v5, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getEncryptKey()Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_5
    invoke-virtual {v1, v5}, Lcom/xiaomi/wearable/core/DeviceInfo;->setToken(Ljava/lang/String;)V

    .line 38
    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "391536793"

    :cond_a
    invoke-virtual {v1, v5}, Lcom/xiaomi/wearable/core/DeviceInfo;->setUserId(Ljava/lang/String;)V

    .line 39
    const-string v5, "zh-CN"

    invoke-virtual {v1, v5}, Lcom/xiaomi/wearable/core/DeviceInfo;->setRegion(Ljava/lang/String;)V

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_b

    move v3, v2

    :cond_b
    invoke-virtual {v1, v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->setCreateBondWithoutDialog(Z)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert() called did "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "DeviceInfo"

    invoke-static {v3, v2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getPrivateUUID()Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    new-instance v4, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getFitness()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setFitness(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getMass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setMass(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getOtaRX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setOtaRX(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getOtaTX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setOtaTX(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getProtoRX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setProtoRX(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getProtoTX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setProtoTX(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setService(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->getVoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;->setVoice(Ljava/lang/String;)V

    .line 53
    :cond_c
    invoke-virtual {v1, v4}, Lcom/xiaomi/wearable/core/DeviceInfo;->setPrivateUUID(Lcom/xiaomi/wearable/core/DeviceInfo$PrivateUUID;)V

    return-object v1
.end method

.method public static final logd(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "DeviceModel"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceModel"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "DeviceModel"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceModel"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "DeviceModel"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logi(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "DeviceModel"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceModel"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
