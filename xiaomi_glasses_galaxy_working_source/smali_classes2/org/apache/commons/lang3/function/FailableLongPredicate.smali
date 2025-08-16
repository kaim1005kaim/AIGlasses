.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongPredicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

.field public static final b:Lorg/apache/commons/lang3/function/FailableLongPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/s1;

    invoke-direct {v0}, Lm/s1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    new-instance v0, Lm/t1;

    invoke-direct {v0}, Lm/t1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->b:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->b:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-object v0
.end method

.method private static synthetic b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-object v0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->f(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic f(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->k(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->k(J)Z

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

.method public static synthetic g(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->o(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->n(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->e(J)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic o(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->k(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public j(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/r1;

    invoke-direct {v0, p0, p1}, Lm/r1;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method

.method public abstract k(J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public l(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/p1;

    invoke-direct {v0, p0, p1}, Lm/p1;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method

.method public negate()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm/q1;

    invoke-direct {v0, p0}, Lm/q1;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method
