.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RangeEntrySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet$EntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
            "TK;TV;>.RangeMap;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field final synthetic d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
            "TK;TV;>.RangeMap;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "delegate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;

    invoke-virtual {v2, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->J(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;

    invoke-virtual {v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->C()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v2, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->y(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v3, v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->y(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet$EntryIterator;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet$EntryIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V

    return-object v3
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;

    invoke-virtual {v2, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v2, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->J(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->d0(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->c:I

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v1, v1, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->h:I

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->d:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v0, v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->h:I

    iput v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->c:I

    :cond_2
    iget p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;->b:I

    return p0
.end method
