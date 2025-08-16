.class public abstract Lorg/apache/commons/collections/set/AbstractSetDecorator;
.super Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
