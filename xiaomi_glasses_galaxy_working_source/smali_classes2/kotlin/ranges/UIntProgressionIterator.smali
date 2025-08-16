.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "",
        "step",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()I",
        "I",
        "finalElement",
        "b",
        "Z",
        "c",
        "d",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->j(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    .line 6
    iget-boolean p3, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->b(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
