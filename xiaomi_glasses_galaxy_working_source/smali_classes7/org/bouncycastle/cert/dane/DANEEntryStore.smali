.class public Lorg/bouncycastle/cert/dane/DANEEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Store;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {v1}, Lorg/bouncycastle/cert/dane/DANEEntry;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntryStore;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntryStore;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntryStore;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/Selector;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/dane/DANEEntryStore;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {v1}, Lorg/bouncycastle/cert/dane/DANEEntry;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
