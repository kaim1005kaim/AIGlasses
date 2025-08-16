.class public Lio/objectbox/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/objectbox/query/LazyList;


# direct methods
.method public constructor <init>(Lio/objectbox/query/LazyList;I)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/query/LazyList$LazyIterator;->b:Lio/objectbox/query/LazyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    iget-object p0, p0, Lio/objectbox/query/LazyList$LazyIterator;->b:Lio/objectbox/query/LazyList;

    iget p0, p0, Lio/objectbox/query/LazyList;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    iget-object v1, p0, Lio/objectbox/query/LazyList$LazyIterator;->b:Lio/objectbox/query/LazyList;

    iget v2, v1, Lio/objectbox/query/LazyList;->d:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    iget-object p0, p0, Lio/objectbox/query/LazyList$LazyIterator;->b:Lio/objectbox/query/LazyList;

    invoke-virtual {p0, v0}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lio/objectbox/query/LazyList$LazyIterator;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
