.class public Lorg/apache/commons/collections/BagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections/Bag;

.field public static final b:Lorg/apache/commons/collections/Bag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bag/HashBag;

    invoke-direct {v0}, Lorg/apache/commons/collections/bag/HashBag;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections/bag/UnmodifiableBag;->e(Lorg/apache/commons/collections/Bag;)Lorg/apache/commons/collections/Bag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/BagUtils;->a:Lorg/apache/commons/collections/Bag;

    new-instance v0, Lorg/apache/commons/collections/bag/TreeBag;

    invoke-direct {v0}, Lorg/apache/commons/collections/bag/TreeBag;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections/bag/UnmodifiableSortedBag;->g(Lorg/apache/commons/collections/SortedBag;)Lorg/apache/commons/collections/SortedBag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/BagUtils;->b:Lorg/apache/commons/collections/Bag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/PredicatedBag;->i(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/PredicatedSortedBag;->k(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections/Bag;)Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bag/SynchronizedBag;->b(Lorg/apache/commons/collections/Bag;)Lorg/apache/commons/collections/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/collections/SortedBag;)Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bag/SynchronizedSortedBag;->g(Lorg/apache/commons/collections/SortedBag;)Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/TransformedBag;->j(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/TransformedSortedBag;->l(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections/Bag;Ljava/lang/Class;)Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/TypedBag;->a(Lorg/apache/commons/collections/Bag;Ljava/lang/Class;)Lorg/apache/commons/collections/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/apache/commons/collections/SortedBag;Ljava/lang/Class;)Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bag/TypedSortedBag;->a(Lorg/apache/commons/collections/SortedBag;Ljava/lang/Class;)Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/commons/collections/Bag;)Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bag/UnmodifiableBag;->e(Lorg/apache/commons/collections/Bag;)Lorg/apache/commons/collections/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/apache/commons/collections/SortedBag;)Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bag/UnmodifiableSortedBag;->g(Lorg/apache/commons/collections/SortedBag;)Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    return-object p0
.end method
