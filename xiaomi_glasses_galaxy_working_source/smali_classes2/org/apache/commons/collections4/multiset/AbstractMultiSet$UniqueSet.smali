.class public Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multiset/AbstractMultiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UniqueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/multiset/AbstractMultiSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/multiset/AbstractMultiSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/multiset/AbstractMultiSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->g()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$UniqueSet;->a:Lorg/apache/commons/collections4/multiset/AbstractMultiSet;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;->j()I

    move-result p0

    return p0
.end method
