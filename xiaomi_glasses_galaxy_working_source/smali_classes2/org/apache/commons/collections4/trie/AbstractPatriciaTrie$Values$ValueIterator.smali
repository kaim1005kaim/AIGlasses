.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values$ValueIterator;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.TrieIterator<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values$ValueIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;

    iget-object p1, p1, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;->a:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values$ValueIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$Values;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->b()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
