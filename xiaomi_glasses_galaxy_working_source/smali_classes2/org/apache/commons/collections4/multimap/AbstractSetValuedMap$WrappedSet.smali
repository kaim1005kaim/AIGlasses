.class Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap$WrappedSet;
.super Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap$WrappedSet;->c:Lorg/apache/commons/collections4/multimap/AbstractSetValuedMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/SetUtils;->i(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$WrappedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lorg/apache/commons/collections4/SetUtils;->f(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method
