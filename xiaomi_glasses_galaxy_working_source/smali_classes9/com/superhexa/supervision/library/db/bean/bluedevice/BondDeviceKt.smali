.class public final Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "item",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Z",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "b",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "library_db_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Z
    .locals 3
    .param p0    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
    .locals 26
    .param p0    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSnLeft()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getApiLevel()I

    move-result v17

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceStatus()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    move-object v2, v0

    const/16 v24, 0x5301

    const/16 v25, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
