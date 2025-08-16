.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RangeEntryMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.RangeMap;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field final synthetic g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must have a from or to!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->n()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromKey > toKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->e:Z

    .line 8
    iput-object p4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->f:Z

    return-void
.end method


# virtual methods
.method protected d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;)V

    return-object v0
.end method

.method protected e(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v6
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->C()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->y(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->N(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->s(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->R()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->F(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->g:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->S(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->l(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->e:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;->f:Z

    return p0
.end method
