.class public Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;
.super Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/multimap/AbstractListValuedMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1337b4eL

.field private static final h:I = 0x10

.field private static final i:I = 0x3


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;-><init>(Ljava/util/Map;)V

    .line 4
    iput p2, p0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    .line 8
    invoke-super {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->putAll(Ljava/util/Map;)Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/MultiValuedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    .line 6
    invoke-super {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->c(Lorg/apache/commons/collections4/MultiValuedMap;)Z

    return-void
.end method

.method private o(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->i(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->f(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private q(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->g(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic l()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;->f:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    return-void
.end method
