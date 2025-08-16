.class abstract Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/Flat3Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/Flat3Map;)V
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

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    iget v2, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;I)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No next() entry in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    iget-object p0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

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

.method public remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;->a(Z)V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->a:Lorg/apache/commons/collections4/map/Flat3Map;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    invoke-virtual {v2}, Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections4/map/Flat3Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->c:Lorg/apache/commons/collections4/map/Flat3Map$FlatMapEntry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() can only be called once after next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
