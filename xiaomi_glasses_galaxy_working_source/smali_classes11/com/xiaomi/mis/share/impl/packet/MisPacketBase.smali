.class public Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/transport/MisPacket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;",
        "Lcom/xiaomi/mis/transport/MisPacket;",
        "packetType",
        "Lcom/xiaomi/mis/transport/PacketType;",
        "isReceived",
        "",
        "(Lcom/xiaomi/mis/transport/PacketType;Z)V",
        "discarded",
        "extras",
        "Landroid/os/Bundle;",
        "tag",
        "",
        "asBytes",
        "asFile",
        "",
        "uri",
        "Landroid/net/Uri;",
        "discard",
        "getContentLength",
        "",
        "getExtras",
        "getFileName",
        "",
        "getMimeType",
        "getPacketId",
        "",
        "getPacketType",
        "getTag",
        "isDiscarded",
        "setExtras",
        "bundle",
        "setTag",
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


# instance fields
.field private discarded:Z

.field private extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReceived:Z

.field private final packetType:Lcom/xiaomi/mis/transport/PacketType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/transport/PacketType;Z)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/transport/PacketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->packetType:Lcom/xiaomi/mis/transport/PacketType;

    iput-boolean p2, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->isReceived:Z

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->tag:[B

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public asFile(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public discard()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->discarded:Z

    return-void
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getPacketId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPacketType()Lcom/xiaomi/mis/transport/PacketType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->packetType:Lcom/xiaomi/mis/transport/PacketType;

    return-object p0
.end method

.method public getTag()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->tag:[B

    return-object p0
.end method

.method public isDiscarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->discarded:Z

    return p0
.end method

.method public isReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->isReceived:Z

    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->extras:Landroid/os/Bundle;

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

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->tag:[B

    return-void
.end method
