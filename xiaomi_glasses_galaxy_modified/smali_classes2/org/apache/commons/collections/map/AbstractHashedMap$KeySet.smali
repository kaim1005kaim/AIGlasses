.class public Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "KeySet"
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections/map/AbstractHashedMap;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->x()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$KeySet;->a:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    move-result p0

    return p0
.end method
