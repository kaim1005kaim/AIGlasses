.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "writer",
        "",
        "forceQuoting",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V",
        "",
        "v",
        "",
        "h",
        "(I)V",
        "",
        "i",
        "(J)V",
        "",
        "d",
        "(B)V",
        "",
        "k",
        "(S)V",
        "c",
        "Z",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/InternalJsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    invoke-static {p1}, Lkotlin/UByte;->j(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    invoke-static {p1}, Lkotlin/UShort;->j(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->e0(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
