.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n1#2:4152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0086\u0002J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "()V",
        "first",
        "",
        "others",
        "",
        "second",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "nextClear",
        "nextSet",
        "set",
        "",
        "value",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n1#2:4152\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 9

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long p0, v3, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    sub-int/2addr p1, v5

    shl-long p0, v3, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez p0, :cond_4

    return v6

    :cond_4
    div-int/lit8 v7, p1, 0x40

    add-int/lit8 v7, v7, -0x2

    array-length v8, p0

    if-lt v7, v8, :cond_5

    return v6

    :cond_5
    rem-int/2addr p1, v5

    aget-wide v7, p0, v7

    shl-long p0, v3, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v1

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bound"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-eqz p0, :cond_0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, 0x40

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    return p0
.end method

.method public final nextClear(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final nextSet(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final set(IZ)V
    .locals 5

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1

    shl-long/2addr v0, p1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    return-void

    :cond_1
    const/16 v3, 0x80

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    shl-long/2addr v0, p1

    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr p1, v0

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    return-void

    :cond_3
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez p1, :cond_4

    add-int/lit8 p1, v3, -0x1

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    :cond_4
    array-length v2, p1

    if-lt v4, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    :cond_5
    aget-wide v2, p1, v4

    if-eqz p2, :cond_6

    or-long/2addr v0, v2

    goto :goto_2

    :cond_6
    not-long v0, v0

    and-long/2addr v0, v2

    :goto_2
    aput-wide v0, p1, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitVector ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
