.class public final Lcom/xiaomi/fitness/device/contact/export/SyncResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/export/SyncResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/contact/export/SyncResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "code",
        "",
        "packet",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "isNotSupport",
        "",
        "()Z",
        "isSuccess",
        "getPacket",
        "()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "setPacket",
        "(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "describeContents",
        "readFromParcel",
        "",
        "readPacket",
        "toString",
        "",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/xiaomi/fitness/device/contact/export/SyncResult$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private code:I

.field private packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/contact/export/SyncResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/contact/export/SyncResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->CREATOR:Lcom/xiaomi/fitness/device/contact/export/SyncResult$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;-><init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 0
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;-><init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;-><init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->readPacket(Landroid/os/Parcel;)V

    return-void
.end method

.method private final readPacket(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->parsePacket([B)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    return p0
.end method

.method public final getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-object p0
.end method

.method public final isNotSupport()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    invoke-direct {p0, p1}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->readPacket(Landroid/os/Parcel;)V

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    return-void
.end method

.method public final setPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncResult(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->packet:Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
