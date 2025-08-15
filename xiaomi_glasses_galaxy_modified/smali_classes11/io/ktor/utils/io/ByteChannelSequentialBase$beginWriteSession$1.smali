.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->c0()Lio/ktor/utils/io/WriterSuspendSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "",
        "min",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "c",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "n",
        "",
        "a",
        "(I)V",
        "flush",
        "()V",
        "b",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic a:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->b()V

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    return-void
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a1()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->a:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method
