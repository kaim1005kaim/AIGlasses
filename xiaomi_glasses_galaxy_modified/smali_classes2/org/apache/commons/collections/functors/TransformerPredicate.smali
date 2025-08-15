.class public final Lorg/apache/commons/collections/functors/TransformerPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x216ad0af7d27feb5L


# instance fields
.field private final a:Lorg/apache/commons/collections/Transformer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/TransformerPredicate;->a:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/TransformerPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/TransformerPredicate;-><init>(Lorg/apache/commons/collections/Transformer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transformer to call must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/apache/commons/collections/Transformer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformerPredicate;->a:Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformerPredicate;->a:Lorg/apache/commons/collections/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/commons/collections/FunctorException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Transformer must return an instanceof Boolean, it was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p0, :cond_0

    const-string p0, "null object"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
