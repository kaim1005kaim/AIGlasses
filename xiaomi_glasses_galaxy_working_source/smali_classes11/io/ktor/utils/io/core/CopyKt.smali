.class public final Lio/ktor/utils/io/core/CopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/Output;",
        "output",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J",
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
.method public static final a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/Output;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->p1()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Output;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0
.end method
