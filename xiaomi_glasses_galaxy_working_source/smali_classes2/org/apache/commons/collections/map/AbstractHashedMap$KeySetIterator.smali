.class public Lorg/apache/commons/collections/map/AbstractHashedMap$KeySetIterator;
.super Lorg/apache/commons/collections/map/AbstractHashedMap$EntrySetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "KeySetIterator"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$EntrySetIterator;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->b()Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
