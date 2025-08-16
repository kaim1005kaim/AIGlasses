.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrieMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.TrieIterator<TK;>;",
        "Lorg/apache/commons/collections4/OrderedMapIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V

    return-void
.end method


# virtual methods
.method protected b()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->b()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    return-object v0
.end method

.method protected c()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->a:I

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->f:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v2, v1, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->Z(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->c:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    iput-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->b:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->c:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->c:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->c:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->e:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->b()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieMapIterator;->c()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieIterator;->c:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
