.class Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/MultiValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValuesIterator"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Iterator;

.field private final synthetic d:Lorg/apache/commons/collections/map/MultiValueMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/MultiValueMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->d:Lorg/apache/commons/collections/map/MultiValueMap;

    iput-object p2, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->d:Lorg/apache/commons/collections/map/MultiValueMap;

    iget-object p0, p0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
