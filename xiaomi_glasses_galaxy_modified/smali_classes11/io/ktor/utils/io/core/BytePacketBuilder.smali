.class public final Lio/ktor/utils/io/core/BytePacketBuilder;
.super Lio/ktor/utils/io/core/Output;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\t\u001a\u0004\u0008#\u0010$R\u0011\u0010)\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "q",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "",
        "offset",
        "length",
        "r",
        "(Ljava/nio/ByteBuffer;II)V",
        "",
        "value",
        "n0",
        "(C)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "",
        "o0",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "startIndex",
        "endIndex",
        "q0",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "u0",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "z0",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "C0",
        "_pool",
        "y0",
        "()I",
        "size",
        "",
        "E0",
        "()Z",
        "isEmpty",
        "F0",
        "isNotEmpty",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic C0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->D()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F0()Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->D()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->n0(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->o0(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->q0(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(C)Lio/ktor/utils/io/core/Output;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->n0(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->o0(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->q0(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public n0(C)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->c(C)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->d(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method protected final q()V
    .locals 0

    return-void
.end method

.method public q0(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method protected final r(Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytePacketBuilder[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->K(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->Y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/ByteReadPacket;->i:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->a()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    int-to-long v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-direct {v2, v1, v3, v4, p0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public final y0()I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->D()I

    move-result p0

    return p0
.end method

.method public final z0()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    return-object p0
.end method
