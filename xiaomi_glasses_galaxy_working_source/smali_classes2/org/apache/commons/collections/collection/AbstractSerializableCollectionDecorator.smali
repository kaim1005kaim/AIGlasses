.class public abstract Lorg/apache/commons/collections/collection/AbstractSerializableCollectionDecorator;
.super Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x56bc1013bba6a134L


# direct methods
.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private b(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a:Ljava/util/Collection;

    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a:Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
