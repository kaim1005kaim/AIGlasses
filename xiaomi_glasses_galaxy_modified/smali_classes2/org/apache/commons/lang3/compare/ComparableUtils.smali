.class public Lorg/apache/commons/lang3/compare/ComparableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/c;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/d;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/a;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;-><init>(Ljava/lang/Comparable;Lorg/apache/commons/lang3/compare/ComparableUtils$1;)V

    return-object v0
.end method

.method private static synthetic l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p2}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->g(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->f(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->i(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/ComparableUtils$ComparableCheckBuilder;->h(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/f;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/f;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/compare/e;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/e;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method
