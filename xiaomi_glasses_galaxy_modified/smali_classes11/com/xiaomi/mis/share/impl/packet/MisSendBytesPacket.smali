.class public final Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;
.super Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "bytes",
        "",
        "([B)V",
        "asBytes",
        "describeContents",
        "",
        "readFromParcel",
        "",
        "toString",
        "",
        "writeToParcel",
        "flags",
        "CREATOR",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xiaomi/mis/transport/PacketType;->BYTES:Lcom/xiaomi/mis/transport/PacketType;

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;-><init>(Lcom/xiaomi/mis/transport/PacketType;)V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;-><init>([B)V

    return-void
.end method

.method public static final synthetic access$getBytes$p(Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->bytes:[B

    return-object p0
.end method

.method public static final synthetic access$setBytes$p(Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->bytes:[B

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->bytes:[B

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v1, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$readFromParcel$1;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$readFromParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendBytesPacket(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getTag()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$writeToParcel$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$writeToParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
