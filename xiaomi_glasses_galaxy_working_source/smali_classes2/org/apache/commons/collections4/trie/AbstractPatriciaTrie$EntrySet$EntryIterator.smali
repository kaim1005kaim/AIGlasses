.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet$EntryIterator;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.TrieIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet$EntryIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;

    iget-object p1, p1, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet$EntryIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->b()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$EntrySet$EntryIterator;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
