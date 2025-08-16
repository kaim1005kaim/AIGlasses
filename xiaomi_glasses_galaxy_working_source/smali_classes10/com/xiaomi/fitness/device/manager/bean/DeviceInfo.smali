.class public Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;,
        Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/fitness/device/manager/bean/Device;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 [*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002[\\B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010O\u001a\u00020\tH\u0016J\u0013\u0010P\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0096\u0002J\u0008\u0010S\u001a\u00020\tH\u0016J\u0010\u0010T\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020\u0005H\u0004J\u0006\u0010V\u001a\u00020\u0010J\u0008\u0010W\u001a\u00020\u0016H\u0016J\u0006\u0010X\u001a\u00020UJ\u0018\u0010Y\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tH\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u0013\u0010$\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010&\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010(\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u0011\u0010)\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0011\u0010*\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0012R\u0011\u0010+\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R\u0011\u0010,\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0011\u0010-\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0012R\u0011\u0010.\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012R\u0011\u0010/\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0011\u00100\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0012R\u0011\u00101\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0012R\u0013\u00102\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0018R\u0011\u00104\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0018R\u0011\u00106\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0018R\u0013\u00108\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0018R\u001c\u0010:\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u000cR\u0013\u0010K\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0018R\u0013\u0010M\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0018\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;",
        "T",
        "Lcom/xiaomi/fitness/device/manager/bean/Device;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "level",
        "",
        "battery",
        "getBattery",
        "()I",
        "setBattery",
        "(I)V",
        "bindServer",
        "",
        "getBindServer",
        "()Z",
        "setBindServer",
        "(Z)V",
        "bleName",
        "",
        "getBleName",
        "()Ljava/lang/String;",
        "setBleName",
        "(Ljava/lang/String;)V",
        "device",
        "Lcom/xiaomi/fitness/device/manager/bean/Device;",
        "did",
        "getDid",
        "firmwareUpgradeTipTimestamp",
        "",
        "firmwareVersion",
        "getFirmwareVersion",
        "setFirmwareVersion",
        "huamiAuthKey",
        "getHuamiAuthKey",
        "identifier",
        "getIdentifier",
        "isBandType",
        "isBle",
        "isBloodSugar",
        "isDual",
        "isEcg",
        "isHuaMi",
        "isLocalDevice",
        "isPhone",
        "isWatch",
        "isWearOS",
        "mac",
        "getMac",
        "model",
        "getModel",
        "name",
        "getName",
        "nodeID",
        "getNodeID",
        "oob",
        "getOob",
        "setOob",
        "privateUUID",
        "Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;",
        "getPrivateUUID",
        "()Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;",
        "setPrivateUUID",
        "(Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;)V",
        "product",
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "getProduct",
        "()Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "setProduct",
        "(Lcom/xiaomi/fitness/device/manager/bean/Product;)V",
        "productId",
        "getProductId",
        "randomMac",
        "getRandomMac",
        "sn",
        "getSn",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "readFromParcel",
        "",
        "shouldAutoCheckUpgrade",
        "toString",
        "updateFirmwareUpgradeTipTimestamp",
        "writeToParcel",
        "flags",
        "CREATOR",
        "PrivateUUID",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRMWARE_UPGRADE_COOLDOWN:J = 0x36ee80L

.field public static final PRODUCT_ID_REDMI_WATCH:I = 0xaa3


# instance fields
.field private bindServer:Z

.field private bleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public device:Lcom/xiaomi/fitness/device/manager/bean/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firmwareUpgradeTipTimestamp:J

.field private firmwareVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oob:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private product:Lcom/xiaomi/fitness/device/manager/bean/Product;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->CREATOR:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaomi.fitness.device.manager.bean.DeviceInfo<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->oob:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->oob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bindServer:Z

    iget-boolean v3, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bindServer:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    iget-wide v5, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBattery()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBindServer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bindServer:Z

    return p0
.end method

.method public final getBleName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getHuamiAuthKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getAuthKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getNodeID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getNodeId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getOob()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->oob:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateUUID()Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    return-object p0
.end method

.method public final getProduct()Lcom/xiaomi/fitness/device/manager/bean/Product;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getRandomMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getRandomMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getSn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->oob:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bindServer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBandType()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->isHuaMi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBle()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isBloodSugar()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isDual()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isEcg()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isHuaMi()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isLocalDevice()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getAccessType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isPhone()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "mihlth.xiaomi.fitness.phone"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isWatch()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->isWearOS()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isWearOS()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method protected final readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "forName(deviceClassName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Device;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "forName(productClassName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Product;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    return-void
.end method

.method public final setBattery(I)V
    .locals 0

    return-void
.end method

.method public final setBindServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bindServer:Z

    return-void
.end method

.method public final setBleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    return-void
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setOob(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->oob:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateUUID(Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    return-void
.end method

.method public final setProduct(Lcom/xiaomi/fitness/device/manager/bean/Product;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Product;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    return-void
.end method

.method public final shouldAutoCheckUpgrade()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    iget-object v2, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    iget-object v4, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getBattery()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getNodeID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getHuamiAuthKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getProductId()I

    move-result v15

    iget-object v0, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "DeviceInfo(device="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareUpgradeTipTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nodeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", huamiAuthKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateFirmwareUpgradeTipTimestamp()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Device;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Product;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->product:Lcom/xiaomi/fitness/device/manager/bean/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->bleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->firmwareUpgradeTipTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->privateUUID:Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo$PrivateUUID;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
