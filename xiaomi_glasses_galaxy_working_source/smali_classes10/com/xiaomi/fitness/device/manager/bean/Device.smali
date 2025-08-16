.class public Lcom/xiaomi/fitness/device/manager/bean/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;,
        Lcom/xiaomi/fitness/device/manager/bean/Device$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 B2\u00020\u0001:\u0002BCB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004By\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0006\u00105\u001a\u00020\u0006J\u0006\u00106\u001a\u00020\u0006J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0010\u00108\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u000e\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0006J\u000e\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u0006J\u0008\u0010>\u001a\u00020\u0006H\u0016J\u0018\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0008H\u0016R\u001a\u0010\u000e\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R,\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\r\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u000f\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001a\u0010\u0012\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/bean/Device;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "did",
        "",
        "productId",
        "",
        "model",
        "name",
        "extraValues",
        "",
        "identifier",
        "alias",
        "status",
        "detail",
        "Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;",
        "uploaded",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;I)V",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "getDetail",
        "()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;",
        "setDetail",
        "(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V",
        "getDid",
        "setDid",
        "getExtraValues",
        "()Ljava/util/Map;",
        "setExtraValues",
        "(Ljava/util/Map;)V",
        "getIdentifier",
        "setIdentifier",
        "getModel",
        "setModel",
        "getName",
        "setName",
        "getProductId",
        "()I",
        "setProductId",
        "(I)V",
        "getStatus",
        "setStatus",
        "getUploaded",
        "setUploaded",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getMac",
        "getNodeId",
        "hashCode",
        "readFromParcel",
        "",
        "setMac",
        "mac",
        "setNodeId",
        "nodeId",
        "toString",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "Detail",
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
.field public static final CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Device$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detail:Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private did:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraValues:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pd_id"
    .end annotation
.end field

.field private status:I

.field private uploaded:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/Device$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Device$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/Device;->CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Device$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/fitness/device/manager/bean/Device;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/xiaomi/fitness/device/manager/bean/Device;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;",
            "I)V"
        }
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->did:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->productId:I

    .line 5
    iput-object p3, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->model:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->extraValues:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->identifier:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->alias:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->status:I

    .line 11
    iput-object p9, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->detail:Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    .line 12
    iput p10, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->uploaded:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    .line 13
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    const/4 p8, -0x1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x1

    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/xiaomi/fitness/device/manager/bean/Device;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/fitness/device/manager/bean/Device$Detail;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-string v1, "null cannot be cast to non-null type com.xiaomi.fitness.device.manager.bean.Device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/fitness/device/manager/bean/Device;

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->detail:Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->did:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->extraValues:Ljava/util/Map;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    const-string v2, "getDefault()"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getRandomMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getNodeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->getThirdNodeId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getProductId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->productId:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->status:I

    return p0
.end method

.method public getUploaded()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->uploaded:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDid(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setProductId(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setModel(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setExtraValues(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getExtraValues()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setAlias(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setStatus(I)V

    const-class v0, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDetail(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setUploaded(I)V

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->alias:Ljava/lang/String;

    return-void
.end method

.method public setDetail(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->detail:Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->did:Ljava/lang/String;

    return-void
.end method

.method public setExtraValues(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->extraValues:Ljava/util/Map;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "mac"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-object v2, v1

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v2 .. v18}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDetail(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->setMac(Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNodeId(Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "nodeId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-object v2, v1

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v2 .. v18}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDetail(Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->productId:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->status:I

    return-void
.end method

.method public setUploaded(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Device;->uploaded:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getExtraValues()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getStatus()I

    move-result v7

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v8

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getUploaded()I

    move-result p0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device(did=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', extraValues="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', alias=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploaded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getProductId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getExtraValues()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDetail()Lcom/xiaomi/fitness/device/manager/bean/Device$Detail;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getUploaded()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
