.class Lorg/apache/commons/collections/map/Flat3Map$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/Flat3Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeySet"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections/map/Flat3Map;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/map/Flat3Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/Flat3Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-static {v0}, Lorg/apache/commons/collections/map/Flat3Map;->B(Lorg/apache/commons/collections/map/Flat3Map;)Lorg/apache/commons/collections/map/AbstractHashedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-static {p0}, Lorg/apache/commons/collections/map/Flat3Map;->B(Lorg/apache/commons/collections/map/Flat3Map;)Lorg/apache/commons/collections/map/AbstractHashedMap;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$KeySetIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$KeySetIterator;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/Flat3Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/Flat3Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;->a:Lorg/apache/commons/collections/map/Flat3Map;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    move-result p0

    return p0
.end method
