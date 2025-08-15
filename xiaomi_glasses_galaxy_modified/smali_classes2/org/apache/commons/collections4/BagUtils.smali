.class public Lorg/apache/commons/collections4/BagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections4/Bag;

.field public static final b:Lorg/apache/commons/collections4/Bag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/UnmodifiableBag;->h(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/BagUtils;->a:Lorg/apache/commons/collections4/Bag;

    new-instance v0, Lorg/apache/commons/collections4/bag/TreeBag;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bag/TreeBag;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/UnmodifiableSortedBag;->i(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/SortedBag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/BagUtils;->b:Lorg/apache/commons/collections4/Bag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/bag/CollectionBag;->g(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/apache/commons/collections4/Bag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/BagUtils;->a:Lorg/apache/commons/collections4/Bag;

    return-object v0
.end method

.method public static c()Lorg/apache/commons/collections4/SortedBag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/BagUtils;->b:Lorg/apache/commons/collections4/Bag;

    check-cast v0, Lorg/apache/commons/collections4/SortedBag;

    return-object v0
.end method

.method public static d(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bag/PredicatedBag;->k(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/bag/PredicatedBag;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->m(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/bag/PredicatedSortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/bag/SynchronizedBag;->g(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/bag/SynchronizedBag;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/bag/SynchronizedSortedBag;->i(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/bag/SynchronizedSortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bag/TransformedBag;->l(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TE;>;)",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bag/TransformedSortedBag;->o(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/bag/TransformedSortedBag;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Bag<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/bag/UnmodifiableBag;->h(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/bag/UnmodifiableSortedBag;->i(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    return-object p0
.end method
