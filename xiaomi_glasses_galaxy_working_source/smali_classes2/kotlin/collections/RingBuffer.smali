.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001c\u0010\u000f\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\rR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R$\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "",
        "buffer",
        "",
        "filledSize",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "capacity",
        "(I)V",
        "n",
        "i",
        "(II)I",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "isFull",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "maxCapacity",
        "h",
        "(I)Lkotlin/collections/RingBuffer;",
        "element",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "j",
        "a",
        "[Ljava/lang/Object;",
        "b",
        "I",
        "c",
        "startIndex",
        "<set-?>",
        "d",
        "getSize",
        "()I",
        "size",
        "kotlin-stdlib"
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
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->b:I

    .line 4
    iput p2, p0, Lkotlin/collections/RingBuffer;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/RingBuffer;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/RingBuffer;->b:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/RingBuffer;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/RingBuffer;->c:I

    return p0
.end method

.method private final i(II)I
    .locals 0

    add-int/2addr p1, p2

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/RingBuffer;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ring buffer is full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    add-int/2addr v1, p1

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    move-result p0

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lkotlin/collections/RingBuffer;->d:I

    return p0
.end method

.method public final h(I)Lkotlin/collections/RingBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlin/collections/RingBuffer;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    iget v0, p0, Lkotlin/collections/RingBuffer;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lkotlin/collections/RingBuffer;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final isFull()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget p0, p0, Lkotlin/collections/RingBuffer;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Lkotlin/collections/RingBuffer;->c:I

    add-int v1, v0, p1

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v3, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/RingBuffer;->b:I

    invoke-static {v3, v2, v0, v4}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iput v1, p0, Lkotlin/collections/RingBuffer;->c:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/RingBuffer;->d:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n shouldn\'t be negative but it is "

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

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/RingBuffer;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget v4, p0, Lkotlin/collections/RingBuffer;->b:I

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
