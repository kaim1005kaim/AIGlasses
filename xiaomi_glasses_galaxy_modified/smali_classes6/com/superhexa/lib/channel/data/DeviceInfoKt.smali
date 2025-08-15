.class public final Lcom/superhexa/lib/channel/data/DeviceInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "convert",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "product",
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "toBondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "toDeviceInfo",
        "lib_channel_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convert(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/xiaomi/fitness/device/manager/bean/Product;)Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
    .locals 23
    .param p0    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-direct {v1}, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;-><init>()V

    new-instance v3, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    invoke-direct {v3}, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductId()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setProductId(I)V

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getModel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual {v3, v5}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setModel(Ljava/lang/String;)V

    new-instance v5, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-object v6, v5

    const/16 v21, 0x3fff

    const/16 v22, 0x0

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

    invoke-direct/range {v6 .. v22}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->setMac(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->setRandomMac(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDetail(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V

    iput-object v3, v1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    invoke-virtual {v1, v0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->setProduct(Lcom/xiaomi/fitness/device/manager/bean/Product;)V

    return-object v1
.end method

.method public static final toBondDevice(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 21
    .param p0    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getApiLevel()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getSnLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v19, 0xfbc0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDeviceInfo(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 17
    .param p0    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getApiLevel()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSnLeft()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/16 v14, 0x390

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object v5, v0

    invoke-direct/range {v1 .. v15}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
