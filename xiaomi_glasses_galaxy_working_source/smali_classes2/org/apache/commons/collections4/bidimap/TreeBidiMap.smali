.class public Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedBidiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapEntryIterator;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapEntryIterator;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseEntryView;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$EntryView;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$KeyView;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$View;,
        Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/OrderedBidiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:J = 0x290a0955b114fL


# instance fields
.field private transient a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap<",
            "TK;TV;>.Inverse;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    .line 3
    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private A0()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q0()V

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    return-void
.end method

.method static synthetic B(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->X0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private B0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_1

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot store a duplicate value (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->k(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic C(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->z0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private static D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "**>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->c(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "**>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->o(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic F(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    return p0
.end method

.method static synthetic H(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    return-void
.end method

.method private H0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic I(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->I0(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private I0(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Object;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->k(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic J(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method private K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->I0(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->V(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result p0

    return p0
.end method

.method private L0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->I0(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)I

    move-result p0

    return p0
.end method

.method private static M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "**>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->m(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->l0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "**>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->d(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    return-void
.end method

.method private static O(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method private static P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->R(Ljava/lang/Object;)V

    return-void
.end method

.method private static Q(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 1

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q0()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c:I

    return-void
.end method

.method private static R(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method private static S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private U(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->m(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->n(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->H0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private V(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z
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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    if-lez v1, :cond_4

    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->v0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    :catch_0
    return v2

    :cond_4
    return v0
.end method

.method private X0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->z0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private Y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->v0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/MapIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p1, v0

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f0(Ljava/lang/Object;)Ljava/lang/Comparable;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->h0(Ljava/lang/Object;)Ljava/lang/Comparable;

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput-object v0, p1, p2

    iget-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object p2, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput-object v0, p1, p2

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->A0()V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_4

    if-gez v1, :cond_2

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-direct {v2, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->B0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->A0()V

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-direct {v2, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->B0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->A0()V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot store a duplicate key (\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->values()[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->U0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-direct {p0, v4, p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->h1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput-object v4, v6, v7

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v6, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    if-ne p1, v6, :cond_3

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_2
    invoke-static {p1, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v4, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v5, v4, v3

    goto :goto_4

    :cond_5
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_6
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    if-ne p1, v4, :cond_7

    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_3
    invoke-static {p1, v5, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->g1()V

    return-void
.end method

.method private b1(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method private d0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->e(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iget-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->D0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iget-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method static synthetic e(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->e(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->f(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->E0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->e(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->N0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->M0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method private e1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object v0, p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method static synthetic f(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private f0(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private f1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object v0, p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method

.method private g1()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q0()V

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    return-void
.end method

.method private h0(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->L0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private h1(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v2

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v3

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v4

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v5

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    invoke-static {v6, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v6

    if-ne p1, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v9

    invoke-static {v9, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v9

    if-ne p2, v9, :cond_1

    move v7, v8

    :cond_1
    if-ne p1, v3, :cond_3

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    if-eqz v7, :cond_2

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_5
    :goto_1
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_2
    if-ne p2, v0, :cond_7

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    if-eqz v6, :cond_6

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_4

    :cond_6
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_4

    :cond_7
    invoke-static {p2, v0, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    goto :goto_3

    :cond_8
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_9
    :goto_3
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->b(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->j(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :goto_4
    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_a
    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_b
    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_c
    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->h(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    :cond_d
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->g(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_e

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, p0, p1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-ne v0, p2, :cond_f

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput-object p1, p0, p2

    :cond_f
    :goto_5
    return-void
.end method

.method static synthetic i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->L0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private i1(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->h0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private l0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->v0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/MapIterator;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v0, p0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    return-void
.end method

.method static synthetic p(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c:I

    return p0
.end method

.method private r0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    return-object p0
.end method

.method private t0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->a(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private v0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/MapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/MapIterator<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-object p1
.end method

.method private w0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic x(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->H0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private x0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->U0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private z0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;",
            ")",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public G0()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->z0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V0(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->U0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Z0(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->X0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic a()Lorg/apache/commons/collections4/BidiMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a()Lorg/apache/commons/collections4/OrderedBidiMap;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/apache/commons/collections4/OrderedBidiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedBidiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Inverse;

    return-object p0
.end method

.method public a1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic b()Lorg/apache/commons/collections4/MapIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyOrderedMapIterator;->a()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-object v0
.end method

.method public c1(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Q0()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v2, p0, v0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->L0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d1(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->h0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$EntryView;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$EntryView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->V(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->m0()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p0(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Z0(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d1(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$KeyView;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$KeyView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->G0()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a:[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->H0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Map is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->V0(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->O(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->K0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

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

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->a1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->c1(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->L0(Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->l0(Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;

    sget-object v1, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    return-object p0
.end method
