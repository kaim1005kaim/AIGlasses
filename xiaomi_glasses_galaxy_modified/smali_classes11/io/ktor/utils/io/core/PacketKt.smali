.class public final Lio/ktor/utils/io/core/PacketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\n8\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u001c\u0010\t\u001a\u00020\u0001*\u00020\n8\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Input;)Z",
        "d",
        "(Lio/ktor/utils/io/core/Input;)V",
        "isEmpty",
        "f",
        "h",
        "isNotEmpty",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "a",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Z",
        "c",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "e",
        "g",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/ktor/utils/io/core/Input;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lio/ktor/utils/io/core/Input;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use endOfInput property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final e(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lio/ktor/utils/io/core/Input;)Z
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic g(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lio/ktor/utils/io/core/Input;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by endOfInput property"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "!endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
