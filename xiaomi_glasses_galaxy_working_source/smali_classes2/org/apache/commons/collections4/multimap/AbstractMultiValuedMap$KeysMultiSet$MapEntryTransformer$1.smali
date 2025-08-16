.class Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer$1;
.super Lorg/apache/commons/collections4/multiset/AbstractMultiSet$AbstractEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;->a(Ljava/util/Map$Entry;)Lorg/apache/commons/collections4/MultiSet$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/multiset/AbstractMultiSet$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer$1;->b:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;

    iput-object p2, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer$1;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer$1;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
