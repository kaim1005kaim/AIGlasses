.class abstract Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;
.super Lorg/apache/commons/collections4/map/AbstractMapDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;,
        Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;,
        Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/AbstractMapDecorator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySet;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySet;-><init>(Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;Ljava/util/Set;Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
