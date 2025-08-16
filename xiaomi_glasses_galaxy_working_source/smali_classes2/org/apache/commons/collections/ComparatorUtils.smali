.class public Lorg/apache/commons/collections/ComparatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/collections/comparators/ComparableComparator;->a()Lorg/apache/commons/collections/comparators/ComparableComparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/comparators/BooleanComparator;->b(Z)Lorg/apache/commons/collections/comparators/BooleanComparator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Comparator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Comparator;

    check-cast p0, [Ljava/util/Comparator;

    invoke-static {p0}, Lorg/apache/commons/collections/ComparatorUtils;->d([Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/apache/commons/collections/ComparatorUtils;->d([Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3

    new-instance v0, Lorg/apache/commons/collections/comparators/ComparatorChain;

    invoke-direct {v0}, Lorg/apache/commons/collections/comparators/ComparatorChain;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/comparators/ComparatorChain;->a(Ljava/util/Comparator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Comparator cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/comparators/NullComparator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/comparators/NullComparator;-><init>(Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/comparators/NullComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/comparators/NullComparator;-><init>(Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public static j(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/comparators/ReverseComparator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/comparators/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static k(Ljava/util/Comparator;Lorg/apache/commons/collections/Transformer;)Ljava/util/Comparator;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/ComparatorUtils;->a:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/comparators/TransformingComparator;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/comparators/TransformingComparator;-><init>(Lorg/apache/commons/collections/Transformer;Ljava/util/Comparator;)V

    return-object v0
.end method
