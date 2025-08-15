.class public final Lio/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n14#2:133\n1#3:134\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n76#1:129\n77#1:130\n78#1:131\n79#1:132\n83#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010)\"\u0004\u0008*\u0010\u0017R\u0011\u0010,\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010)R\u0011\u0010.\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/websocket/Serializer;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "mask",
        "",
        "i",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V",
        "f",
        "",
        "b",
        "(Lio/ktor/websocket/Frame;Z)I",
        "l",
        "(Ljava/nio/ByteBuffer;)Z",
        "(Z)I",
        "g",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "j",
        "(Z)V",
        "a",
        "(Lio/ktor/websocket/Frame;)V",
        "h",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/nio/ByteBuffer;",
        "frameBody",
        "c",
        "maskBuffer",
        "Lio/ktor/websocket/FrameType;",
        "d",
        "Lio/ktor/websocket/FrameType;",
        "lastDataFrameType",
        "e",
        "Z",
        "()Z",
        "k",
        "masking",
        "hasOutstandingBytes",
        "()I",
        "remainingCapacity",
        "ktor-websockets"
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
        "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n14#2:133\n1#3:134\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n76#1:129\n77#1:130\n78#1:131\n79#1:132\n83#1:133\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lio/ktor/websocket/FrameType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final b(Lio/ktor/websocket/Frame;Z)I
    .locals 1

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/websocket/Serializer;->f(Z)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object p0, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/ktor/util/NIOKt;->c(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/websocket/UtilsKt;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final i(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->g()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v6

    if-ne v3, v6, :cond_5

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->g()I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x40

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->i()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x20

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->j()Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    or-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    or-int p3, v7, v0

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x2

    invoke-static {p0, p2, v5, p1, v4}, Lio/ktor/util/NIOKt;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t continue with different data frame opcode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object p1, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private final l(Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v4, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/Frame;)V
    .locals 1
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/Serializer;->e:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/Serializer;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/Frame;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/Serializer;->e:Z

    invoke-direct {p0, v1}, Lio/ktor/websocket/Serializer;->j(Z)V

    invoke-direct {p0, v0, v1}, Lio/ktor/websocket/Serializer;->b(Lio/ktor/websocket/Frame;Z)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/websocket/Serializer;->i(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    iget-object v1, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/Serializer;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/Serializer;->e:Z

    return-void
.end method
