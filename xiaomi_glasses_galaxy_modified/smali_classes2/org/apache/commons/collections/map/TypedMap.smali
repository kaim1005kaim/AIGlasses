.class public Lorg/apache/commons/collections/map/TypedMap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/PredicatedMap;

    invoke-static {p1}, Lorg/apache/commons/collections/functors/InstanceofPredicate;->b(Ljava/lang/Class;)Lorg/apache/commons/collections/Predicate;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/commons/collections/functors/InstanceofPredicate;->b(Ljava/lang/Class;)Lorg/apache/commons/collections/Predicate;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/map/PredicatedMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method
