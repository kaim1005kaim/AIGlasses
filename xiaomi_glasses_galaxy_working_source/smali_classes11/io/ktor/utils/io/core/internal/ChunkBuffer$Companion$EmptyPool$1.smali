.class public final Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "a",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "instance",
        "",
        "b",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "dispose",
        "()V",
        "",
        "V0",
        "()I",
        "capacity",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public V0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->a(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public bridge synthetic recycle(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;->b(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method
