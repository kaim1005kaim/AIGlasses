.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/LookAheadSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V",
        "",
        "n",
        "",
        "m",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "w",
        "(I)V",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(II)Ljava/nio/ByteBuffer;",
        "b",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
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
        "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/utils/io/ByteChannelSequentialJVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialJVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    return-void
.end method


# virtual methods
.method public c(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    throw v0
.end method

.method public m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w(I)I

    return-void

    :cond_0
    throw v0
.end method
