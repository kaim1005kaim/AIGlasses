.class public abstract Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
.super Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
        "Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;",
        "Landroid/os/Parcelable;",
        "packetType",
        "Lcom/xiaomi/mis/transport/PacketType;",
        "(Lcom/xiaomi/mis/transport/PacketType;)V",
        "packetContext",
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;",
        "getPacketContext",
        "()Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;",
        "setPacketContext",
        "(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;)V",
        "destroy",
        "",
        "init",
        "readFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
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
.field public static final CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;-><init>(Lcom/xiaomi/mis/transport/PacketType;Z)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->discard()V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;->destroyRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    return-void
.end method

.method protected final getPacketContext()Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    return-object p0
.end method

.method public final init(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->isDiscarded()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    :cond_0
    return-void
.end method

.method public abstract readFromParcel(Landroid/os/Parcel;)V
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final setPacketContext(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->packetContext:Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    return-void
.end method
