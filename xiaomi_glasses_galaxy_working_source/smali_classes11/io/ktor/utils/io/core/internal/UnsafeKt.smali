.class public final Lio/ktor/utils/io/core/internal/UnsafeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u0008*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "builder",
        "",
        "e",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I",
        "Lio/ktor/utils/io/core/Input;",
        "minSize",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "b",
        "(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "current",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "c",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/core/Output;",
        "capacity",
        "d",
        "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "[B",
        "EmptyByteArray",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/utils/io/core/internal/UnsafeKt;->a:[B

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->z(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->l1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :goto_0
    return-void
.end method

.method public static final b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->O0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->v(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->Y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->a()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->r1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->a()V

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->b(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0
.end method
