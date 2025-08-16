.class public final Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;",
        "size",
        "",
        "(I)[Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$createFromParcel$packetType$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$createFromParcel$packetType$1;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->peekWithParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/transport/PacketType;

    .line 3
    sget-object v1, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$createFromParcel$1;->INSTANCE:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR$createFromParcel$1;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/mis/share/impl/packet/MisSendBytesPacket;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p0, p1, [Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;->newArray(I)[Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    move-result-object p0

    return-object p0
.end method
