.class public Lorg/apache/commons/collections4/MultiSetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections4/MultiSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/multiset/HashMultiSet;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multiset/HashMultiSet;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections4/multiset/UnmodifiableMultiSet;->h(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/MultiSetUtils;->a:Lorg/apache/commons/collections4/MultiSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/collections4/MultiSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/MultiSetUtils;->a:Lorg/apache/commons/collections4/MultiSet;

    return-object v0
.end method

.method public static b(Lorg/apache/commons/collections4/MultiSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/MultiSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->k(Lorg/apache/commons/collections4/MultiSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;->g(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/multiset/SynchronizedMultiSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/multiset/UnmodifiableMultiSet;->h(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    return-object p0
.end method
