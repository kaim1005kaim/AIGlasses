.class final Lio/netty/util/collection/CharObjectHashMap$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/CharObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Character;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/CharObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/CharObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/CharObjectHashMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/CharObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-virtual {v0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 4
    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$MapEntry;

    iget-object v1, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-static {p0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->access$1100(Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/util/collection/CharObjectHashMap$MapEntry;-><init>(Lio/netty/util/collection/CharObjectHashMap;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->remove()V

    return-void
.end method
