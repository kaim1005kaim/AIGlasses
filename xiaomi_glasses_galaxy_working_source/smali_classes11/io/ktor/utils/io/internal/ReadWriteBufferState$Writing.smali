.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "initial",
        "<init>",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "h",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "i",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    return-void
.end method


# virtual methods
.method public c()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->i()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    move-result-object p0

    return-object p0
.end method

.method public h()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->j()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    move-result-object p0

    return-object p0
.end method

.method public i()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Writing"

    return-object p0
.end method
