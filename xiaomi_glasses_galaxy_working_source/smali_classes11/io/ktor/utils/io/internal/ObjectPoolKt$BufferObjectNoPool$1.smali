.class public final Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;
.super Lio/ktor/utils/io/pool/NoPoolImpl;
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
        "Lio/ktor/utils/io/pool/NoPoolImpl<",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1",
        "Lio/ktor/utils/io/pool/NoPoolImpl;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "a",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/pool/NoPoolImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;->a()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object p0

    return-object p0
.end method

.method public a()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
