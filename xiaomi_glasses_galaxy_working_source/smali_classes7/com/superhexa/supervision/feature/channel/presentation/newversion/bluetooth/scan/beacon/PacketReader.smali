.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001dR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\'\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;",
        "item",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)V",
        "",
        "position",
        "",
        "h",
        "(I)V",
        "n",
        "index",
        "",
        "a",
        "(II)Z",
        "start",
        "end",
        "c",
        "(III)I",
        "",
        "[B",
        "mBytes",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/nio/ByteBuffer;",
        "mByteBuffer",
        "f",
        "()I",
        "short",
        "byte",
        "",
        "e",
        "()Ljava/lang/String;",
        "mac",
        "d",
        "lastShort",
        "g",
        "shortString",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p0, 0x1

    shl-int p2, p0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final c(III)I
    .locals 0

    shr-int p0, p1, p2

    sub-int/2addr p3, p2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->h(I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->f()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    :goto_0
    add-int/lit8 v2, v1, -0x1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    if-gez v2, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    if-gez v3, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
