.class final Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrefixRangeEntrySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$EntryIterator;,
        Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$SingletonIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.RangeEntrySet;"
    }
.end annotation


# instance fields
.field private final e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
            "TK;TV;>.PrefixRangeMap;"
        }
    .end annotation
.end field

.field private f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:I

.field final synthetic h:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
            "TK;TV;>.PrefixRangeMap;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->h:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntrySet;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->g:I

    iput-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->h:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v1, v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->h:I

    iget v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->g:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->y(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v2}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->A(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v3}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->B(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->r0(Ljava/lang/Object;II)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->h:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v0, v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->h:I

    iput v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->g:I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->B(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result v0

    iget-object v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    iget v1, v3, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;->d:I

    if-le v0, v1, :cond_2

    new-instance v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$SingletonIterator;

    invoke-direct {v0, p0, v3}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$SingletonIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$EntryIterator;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->y(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->A(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result v5

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->B(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet$EntryIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;

    invoke-static {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->x(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I

    move-result p0

    return p0
.end method
