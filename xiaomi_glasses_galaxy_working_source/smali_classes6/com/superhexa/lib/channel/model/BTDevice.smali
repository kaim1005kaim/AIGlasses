.class public final Lcom/superhexa/lib/channel/model/BTDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/superhexa/lib/channel/model/BTDevice;",
        "Landroid/os/Parcelable;",
        "rssi",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "model",
        "",
        "name",
        "isBond",
        "",
        "(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "()Z",
        "getModel",
        "()Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getRssi",
        "()S",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBond:Z

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rssi:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/model/BTDevice$Creator;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/model/BTDevice$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/model/BTDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    .line 3
    iput-object p2, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p3, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    return-void
.end method

.method public synthetic constructor <init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, -0x8000

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/model/BTDevice;-><init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/lib/channel/model/BTDevice;SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/superhexa/lib/channel/model/BTDevice;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-short p1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/superhexa/lib/channel/model/BTDevice;->copy(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)Lcom/superhexa/lib/channel/model/BTDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    iget-short p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    return p0
.end method

.method public final component2()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    return p0
.end method

.method public final copy(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)Lcom/superhexa/lib/channel/model/BTDevice;
    .locals 6
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/lib/channel/model/BTDevice;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/model/BTDevice;-><init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/superhexa/lib/channel/model/BTDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/lib/channel/model/BTDevice;

    iget-short v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    iget-short v3, p1, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    iget-boolean p1, p1, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRssi()S
    .locals 0

    iget-short p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/2addr v0, p0

    return v0
.end method

.method public final isBond()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-short v0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    iget-object v1, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTDevice(rssi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBond="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-short v0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->rssi:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/model/BTDevice;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/model/BTDevice;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/model/BTDevice;->isBond:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
