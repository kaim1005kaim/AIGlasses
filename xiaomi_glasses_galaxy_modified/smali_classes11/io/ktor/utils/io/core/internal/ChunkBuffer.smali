.class public Lio/ktor/utils/io/core/internal/ChunkBuffer;
.super Lio/ktor/utils/io/core/Buffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,180:1\n1#2:181\n360#3,4:182\n360#3,4:186\n382#3,4:190\n*S KotlinDebug\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n*L\n89#1:182,4\n99#1:186,4\n116#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0001-B-\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000fR(\u0010\'\u001a\u0004\u0018\u00010\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\rR\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/core/Buffer;",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "origin",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "parentPool",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "chunk",
        "",
        "K",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "L",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "M",
        "pool",
        "R",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "U",
        "()V",
        "J",
        "V",
        "",
        "S",
        "()Z",
        "w",
        "i",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "P",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "<set-?>",
        "j",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "O",
        "newValue",
        "N",
        "T",
        "next",
        "",
        "Q",
        "()I",
        "referenceCount",
        "k",
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
        "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,180:1\n1#2:181\n360#3,4:182\n360#3,4:186\n382#3,4:190\n*S KotlinDebug\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n*L\n89#1:182,4\n99#1:186,4\n116#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final n:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic nextRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic refCount:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->n:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {}, Lio/ktor/utils/io/bits/MemoryJvmKt;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    sput-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->o:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->p:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->q:Lio/ktor/utils/io/pool/ObjectPool;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    const-class v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "refCount"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->i:Lio/ktor/utils/io/pool/ObjectPool;

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    iput-object p2, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A chunk couldn\'t be a view of itself."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic F()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->o:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public static final synthetic G()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->n:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic H()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->p:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic I()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->q:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method private final K(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This chunk has already a next chunk."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    :goto_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire chunk: it is already released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public M()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->J()V

    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->i:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v1, v2, v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->g(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1
.end method

.method public final N()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public final O()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public final P()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->i:Lio/ktor/utils/io/pool/ObjectPool;

    return-object p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    return p0
.end method

.method public R(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->U()V

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->i:Lio/ktor/utils/io/pool/ObjectPool;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to release: it is already released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->K(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()V
    .locals 3

    :goto_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic f()Lio/ktor/utils/io/core/Buffer;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->M()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/ktor/utils/io/core/Buffer;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to reset buffer with origin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
