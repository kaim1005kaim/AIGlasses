.class Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/LongCollections$UnmodifiableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$EntryImpl;

    iget-object v1, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;

    invoke-direct {v0, v1, p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$EntryImpl;-><init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;->next()Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
