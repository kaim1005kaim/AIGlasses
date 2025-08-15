.class public Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedBidiMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x2

.field private static final o:[Ljava/lang/String;


# instance fields
.field private a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field private b:I

.field private c:I

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    .line 4
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    .line 9
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic A(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic B(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->L(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->N(I)I

    move-result p0

    return p0
.end method

.method static synthetic E(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static F(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method private static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Ljava/lang/Object;)V

    return-void
.end method

.method private static H(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " must be Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static I(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method private static J(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    if-lez v1, :cond_4

    :try_start_0
    new-instance v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    invoke-direct {v1, p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    :cond_3
    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    :catch_0
    return v2

    :cond_4
    return v0
.end method

.method private M(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->n0(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private N(I)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr p0, p1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private O(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;I)Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-direct {v2, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z()V

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    if-gez v0, :cond_3

    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z()V

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z()V

    :goto_3
    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Cannot store a duplicate key (\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\") in this Map"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object v1, v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    if-ne p1, v3, :cond_3

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_2
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_5
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_6
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_3
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->q0()V

    return-void
.end method

.method private Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_4
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method private R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p0, p0, p2

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method private S(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->n0(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object p2

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private T(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne p1, p0, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v2, p0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private static V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static W(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private Z()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->k0()V

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    return-void
.end method

.method private a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_3

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot store a duplicate value (\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\") in this Map"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->c(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static c0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method static synthetic d(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method private static d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->m(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private static e0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method static synthetic f(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p0, p0, p2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static h0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    return p0
.end method

.method private static j0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->d(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    return-void
.end method

.method static synthetic l(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    return-object p0
.end method

.method private l0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private m0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method static synthetic n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private static n0(I)I
    .locals 0

    rsub-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private o0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic p(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private p0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method private q0()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->k0()V

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    return-void
.end method

.method private r0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 10

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v2

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v5

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v6, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v6

    if-ne p1, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v9

    invoke-static {v9, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v9

    if-ne p2, v9, :cond_1

    move v7, v8

    :cond_1
    if-ne p1, v3, :cond_3

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    if-eqz v7, :cond_2

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_5
    :goto_1
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_2
    if-ne p2, v0, :cond_7

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    if-eqz v6, :cond_6

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_4

    :cond_6
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_4

    :cond_7
    invoke-static {p2, v0, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_9
    :goto_3
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :goto_4
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_a
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_b
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_c
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    :cond_d
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object v0, p0, p3

    if-ne v0, p1, :cond_e

    aput-object p2, p0, p3

    goto :goto_5

    :cond_e
    if-ne v0, p2, :cond_f

    aput-object p1, p0, p3

    :cond_f
    :goto_5
    return-void
.end method

.method static synthetic s(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->m0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    return-void
.end method

.method static synthetic v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(I)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->n0(I)I

    move-result p0

    return p0
.end method

.method static synthetic y(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    return p0
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections/BidiMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->r()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/MapIterator;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->k0()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->L(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->m0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->N(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g0(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Lorg/apache/commons/collections/OrderedBidiMap;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$Inverse;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->a:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    return-object p0
.end method
