.class public Lorg/apache/commons/collections/buffer/TransformedBuffer;
.super Lorg/apache/commons/collections/collection/TransformedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;


# static fields
.field private static final e:J = -0x6da650b15e174a41L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/collection/TransformedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections/Transformer;)V

    return-void
.end method

.method public static j(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Buffer;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/buffer/TransformedBuffer;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/buffer/TransformedBuffer;-><init>(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/TransformedBuffer;->k()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Buffer;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected k()Lorg/apache/commons/collections/Buffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a:Ljava/util/Collection;

    check-cast p0, Lorg/apache/commons/collections/Buffer;

    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/TransformedBuffer;->k()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Buffer;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
