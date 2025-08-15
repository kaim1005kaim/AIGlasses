.class public final Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;
.super Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMisRecvFilePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MisRecvFilePacket.kt\ncom/xiaomi/mis/share/impl/packet/MisRecvFilePacket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B-\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0013\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;",
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "packetId",
        "",
        "contentLength",
        "",
        "mimeType",
        "",
        "fileName",
        "(IJLjava/lang/String;Ljava/lang/String;)V",
        "discarded",
        "",
        "asFile",
        "",
        "uri",
        "Landroid/net/Uri;",
        "describeContents",
        "discard",
        "equals",
        "other",
        "",
        "getContentLength",
        "getFileName",
        "getMimeType",
        "getPacketId",
        "hashCode",
        "isDiscarded",
        "readFromParcel",
        "toString",
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
.field public static final CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MIS-RecvFilePacket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentLength:J

.field private discarded:Z

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xiaomi/mis/transport/PacketType;->FILE:Lcom/xiaomi/mis/transport/PacketType;

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;-><init>(Lcom/xiaomi/mis/transport/PacketType;)V

    .line 5
    iput p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    .line 6
    iput-wide p2, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->contentLength:J

    .line 7
    iput-object p4, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    .line 3
    const-string p3, ""

    if-eqz p2, :cond_2

    move-object p7, p3

    goto :goto_0

    :cond_2
    move-object p7, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getContentLength$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->contentLength:J

    return-wide v0
.end method

.method public static final synthetic access$getFileName$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMimeType$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPacketId$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    return p0
.end method

.method public static final synthetic access$setContentLength$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->contentLength:J

    return-void
.end method

.method public static final synthetic access$setFileName$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMimeType$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPacketId$p(Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    return-void
.end method


# virtual methods
.method public asFile(Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asFile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIS-RecvFilePacket"

    invoke-static {v5, v0, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->getPacketContext()Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;->asFile(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), packetContext is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public discard()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIS-RecvFilePacket"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->getPacketContext()Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;->abortRecv(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->discarded:Z

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), packetContext is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;

    iget p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    iget p1, p1, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.share.impl.packet.MisRecvFilePacket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->contentLength:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getPacketId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    return p0
.end method

.method public isDiscarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->discarded:Z

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

    new-instance v1, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$readFromParcel$1;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$readFromParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvFilePacket(packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->packetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->getTag()[B

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

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$writeToParcel$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket$writeToParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisRecvFilePacket;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
