.class public final Lio/ktor/utils/io/core/internal/EncodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncodeResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n+ 2 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,20:1\n47#2:21\n49#2:22\n*S KotlinDebug\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n*L\n14#1:21\n15#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000c\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "",
        "Lkotlin/UShort;",
        "characters",
        "bytes",
        "e",
        "(SS)I",
        "",
        "value",
        "d",
        "(I)I",
        "b",
        "(I)S",
        "c",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "k",
        "other",
        "",
        "f",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "j",
        "()I",
        "i",
        "h",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncodeResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n+ 2 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,20:1\n47#2:21\n49#2:22\n*S KotlinDebug\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n*L\n14#1:21\n15#1:22\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lio/ktor/utils/io/core/internal/EncodeResult;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/EncodeResult;-><init>(I)V

    return-object v0
.end method

.method public static final b(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->i(I)S

    move-result p0

    return p0
.end method

.method public static final c(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->h(I)S

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->d(I)I

    move-result p0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method public static final i(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodeResult(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->k(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    return p0
.end method

.method public final synthetic m()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->a:I

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
