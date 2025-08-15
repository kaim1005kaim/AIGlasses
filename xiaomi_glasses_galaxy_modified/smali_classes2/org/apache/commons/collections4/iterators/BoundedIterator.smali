.class public Lorg/apache/commons/collections4/iterators/BoundedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/Iterator;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    iput-wide p2, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->b:J

    iput-wide p4, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->c:J

    iput-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/BoundedIterator;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max parameter must not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offset parameter must not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    iget-wide v2, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    iget-wide v2, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->d:J

    iget-wide v2, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/BoundedIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() can not be called before calling next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
