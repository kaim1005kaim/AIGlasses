.class Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/MapIterator;
.implements Lorg/apache/commons/collections4/ResettableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/Flat3Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlatMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/MapIterator<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/ResettableIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections4/map/Flat3Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/Flat3Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/map/Flat3Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/Flat3Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    iput-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->e(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->f(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->i(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getKey() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->l(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->p(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->x(Lorg/apache/commons/collections4/map/Flat3Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getValue() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections4/map/Flat3Map;->d(Lorg/apache/commons/collections4/map/Flat3Map;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No next() entry in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/Flat3Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() can only be called once after next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    iput-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/map/Flat3Map;->n(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid map index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/map/Flat3Map;->s(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/map/Flat3Map;->y(Lorg/apache/commons/collections4/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setValue() can only be called after next() and before remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Iterator[]"

    return-object p0
.end method
