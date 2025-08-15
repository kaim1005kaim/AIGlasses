.class public abstract Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
.super Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H&J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        "Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;",
        "Landroid/os/Parcelable;",
        "packetType",
        "Lcom/xiaomi/mis/transport/PacketType;",
        "(Lcom/xiaomi/mis/transport/PacketType;)V",
        "misPacketId",
        "",
        "packetContext",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;",
        "getPacketContext",
        "()Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;",
        "setPacketContext",
        "(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;)V",
        "tag",
        "",
        "destroy",
        "",
        "getPacketId",
        "getTag",
        "init",
        "readFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "setPacketId",
        "packetId",
        "setTag",
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
.field public static final CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private misPacketId:I

.field private packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tag:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase$CREATOR;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mis/transport/PacketType;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/transport/PacketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;-><init>(Lcom/xiaomi/mis/transport/PacketType;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->misPacketId:I

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->tag:[B

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->discard()V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;->destroySendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    return-void
.end method

.method protected final getPacketContext()Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    return-object p0
.end method

.method public getPacketId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->misPacketId:I

    return p0
.end method

.method public getTag()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->tag:[B

    return-object p0
.end method

.method public final init(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->isDiscarded()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    :cond_0
    return-void
.end method

.method public abstract readFromParcel(Landroid/os/Parcel;)V
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final setPacketContext(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    return-void
.end method

.method public final setPacketId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->misPacketId:I

    return-void
.end method

.method public setTag([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->tag:[B

    return-void
.end method
