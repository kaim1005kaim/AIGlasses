.class public Lorg/apache/commons/collections/comparators/FixedOrderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->b:I

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->b:I

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c:Z

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The list of items must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->b:I

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c:Z

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    if-eqz p1, :cond_1

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The list of items must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c()V

    iget-object v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->b:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c()V

    iget-object v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " not known to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify a FixedOrderComparator after a comparison"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c:Z

    iget-object v1, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v3, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Attempting to compare unknown object "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown unknownObjectBehavior: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    move v0, v5

    :cond_5
    return v0

    :cond_6
    return v4

    :cond_7
    if-nez v1, :cond_9

    if-nez v2, :cond_8

    move v4, v5

    :cond_8
    return v4

    :cond_9
    return v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c:Z

    return p0
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->c()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognised value for unknown behaviour flag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/commons/collections/comparators/FixedOrderComparator;->d:I

    return-void
.end method
