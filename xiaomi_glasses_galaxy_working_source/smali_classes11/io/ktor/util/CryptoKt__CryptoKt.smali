.class final synthetic Lio/ktor/util/CryptoKt__CryptoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,112:1\n12#2,11:113\n8#3,3:124\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n58#1:113,11\n109#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "bytes",
        "",
        "e",
        "([B)Ljava/lang/String;",
        "s",
        "f",
        "(Ljava/lang/String;)[B",
        "",
        "size",
        "d",
        "(I)[B",
        "Lio/ktor/util/Digest;",
        "b",
        "(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "a",
        "(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "[C",
        "digits",
        "NONCE_SIZE_IN_BYTES",
        "I",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "io/ktor/util/CryptoKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,112:1\n12#2,11:113\n8#3,3:124\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n58#1:113,11\n109#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lio/ktor/util/CharsetKt;->b(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lio/ktor/util/CryptoKt__CryptoKt;->a:[C

    return-void
.end method

.method public static final a(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/Digest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v0, "newEncoder(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->a([B)V

    invoke-interface {p0, p3}, Lio/ktor/util/Digest;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/util/Digest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->a([B)V

    invoke-interface {p0, p2}, Lio/ktor/util/Digest;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt;->b(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)[B
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-static {}, Lio/ktor/util/CryptoKt;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->T(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/StringsKt;->f(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
.end method

.method public static final e([B)Ljava/lang/String;
    .locals 8
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lio/ktor/util/CryptoKt__CryptoKt;->a:[C

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
