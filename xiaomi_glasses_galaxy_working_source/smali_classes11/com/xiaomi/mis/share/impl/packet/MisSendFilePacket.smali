.class public final Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;
.super Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMisSendFilePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MisSendFilePacket.kt\ncom/xiaomi/mis/share/impl/packet/MisSendFilePacket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0011\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "discarded",
        "",
        "describeContents",
        "",
        "discard",
        "",
        "equals",
        "other",
        "",
        "getContentLength",
        "",
        "getFileName",
        "",
        "getFileUri",
        "getMimeType",
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
.field public static final CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MIS-SendFilePacket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private discarded:Z

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->CREATOR:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;-><init>(Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/xiaomi/mis/transport/PacketType;->FILE:Lcom/xiaomi/mis/transport/PacketType;

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;-><init>(Lcom/xiaomi/mis/transport/PacketType;)V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;-><init>(Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getUri$p(Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$setUri$p(Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public discard()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MisSendFilePacket.discard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), invalid packet id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIS-SendFilePacket"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketContext()Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;->abortSend(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->discarded:Z

    :goto_0
    return-void
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
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.share.impl.packet.MisSendFilePacket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/mis/utils/UriUtils;->INSTANCE:Lcom/xiaomi/mis/utils/UriUtils;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/utils/UriUtils;->getFileLengthByUri(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mis/utils/UriUtils;->INSTANCE:Lcom/xiaomi/mis/utils/UriUtils;

    invoke-virtual {v1, p0}, Lcom/xiaomi/mis/utils/UriUtils;->getFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mis/utils/UriUtils;->INSTANCE:Lcom/xiaomi/mis/utils/UriUtils;

    invoke-virtual {v1, p0}, Lcom/xiaomi/mis/utils/UriUtils;->getMimeTypeByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDiscarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->discarded:Z

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

    new-instance v1, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendFilePacket(packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->getContentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tag="

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

    new-instance v0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
