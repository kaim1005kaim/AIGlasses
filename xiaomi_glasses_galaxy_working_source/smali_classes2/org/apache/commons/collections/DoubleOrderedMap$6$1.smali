.class Lorg/apache/commons/collections/DoubleOrderedMap$6$1;
.super Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;
.source "SourceFile"


# instance fields
.field private final synthetic f:Lorg/apache/commons/collections/DoubleOrderedMap$6;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/DoubleOrderedMap$6;I)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap$6;->a(Lorg/apache/commons/collections/DoubleOrderedMap$6;)Lorg/apache/commons/collections/DoubleOrderedMap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;I)V

    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$6$1;->f:Lorg/apache/commons/collections/DoubleOrderedMap$6;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->b:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    return-object p0
.end method
