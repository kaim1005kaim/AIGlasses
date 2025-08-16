.class public final Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ObjectPoolKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "q",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "instance",
        "",
        "o",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
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
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;->o(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;->q()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object p0

    return-object p0
.end method

.method protected o(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method protected q()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
