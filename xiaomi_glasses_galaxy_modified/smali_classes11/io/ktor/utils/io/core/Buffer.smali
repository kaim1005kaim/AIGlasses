.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:485\n59#1:491\n41#2:473\n41#2:474\n57#2,2:483\n1#3:481\n112#4:482\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:485,6\n333#1:491\n53#1:473\n64#1:474\n319#1:483,2\n319#1:482\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001EB\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0018J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u00104R$\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u0010&R$\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00089\u0010&R$\u0010\u0013\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010&R$\u0010\u001a\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008=\u0010&R\u0017\u0010?\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00106\u001a\u0004\u0008>\u0010&R\u0012\u0010\u0015\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010&R\u0012\u0010B\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010&R\u0012\u0010D\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "count",
        "",
        "c",
        "(I)V",
        "a",
        "position",
        "",
        "b",
        "(I)Z",
        "e",
        "A",
        "startGap",
        "v",
        "endGap",
        "u",
        "x",
        "()V",
        "y",
        "limit",
        "z",
        "s",
        "r",
        "newReadPosition",
        "t",
        "copy",
        "g",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "f",
        "()Lio/ktor/utils/io/core/Buffer;",
        "C",
        "()I",
        "D",
        "",
        "q",
        "()B",
        "value",
        "E",
        "(B)V",
        "w",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "k",
        "()Ljava/nio/ByteBuffer;",
        "<set-?>",
        "I",
        "l",
        "readPosition",
        "o",
        "writePosition",
        "d",
        "n",
        "j",
        "h",
        "capacity",
        "i",
        "m",
        "readRemaining",
        "p",
        "writeRemaining",
        "Companion",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:485\n59#1:491\n41#2:473\n41#2:474\n57#2,2:483\n1#3:481\n112#4:482\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:485,6\n333#1:491\n53#1:473\n64#1:474\n319#1:483,2\n319#1:482\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/utils/io/core/Buffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    return-void
.end method

.method public static synthetic B(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget p2, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->A(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    sub-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    if-lt v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->j(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final E(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "No free space in the buffer to write a byte"

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->c(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final b(I)Z
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->c(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->c(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->d(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->d(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public f()Lio/ktor/utils/io/core/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->g(Lio/ktor/utils/io/core/Buffer;)V

    return-object v0
.end method

.method protected g(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->e:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->d:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->b:I

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput p0, p1, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return p0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q()B
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "No readable bytes available."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->t(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->r()V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newReadPosition shouldn\'t be negative: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    sub-int/2addr v0, p1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->e(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->g(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->f(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endGap shouldn\'t be negative: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return-void

    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->l(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->k(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startGap shouldn\'t be negative: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->s()V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->y()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void
.end method
