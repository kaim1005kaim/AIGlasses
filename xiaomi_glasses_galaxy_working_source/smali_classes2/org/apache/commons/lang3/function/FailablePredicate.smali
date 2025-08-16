.class public interface abstract Lorg/apache/commons/lang3/function/FailablePredicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/function/FailablePredicate;

.field public static final b:Lorg/apache/commons/lang3/function/FailablePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/f2;

    invoke-direct {v0}, Lm/f2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailablePredicate;->a:Lorg/apache/commons/lang3/function/FailablePredicate;

    new-instance v0, Lm/g2;

    invoke-direct {v0}, Lm/g2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailablePredicate;->b:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailablePredicate;->b:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailablePredicate;->a:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailablePredicate;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic g(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

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

.method private synthetic h(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->h(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailablePredicate;->g(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailablePredicate;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/d2;

    invoke-direct {v0, p0, p1}, Lm/d2;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)V

    return-object v0
.end method

.method public k(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/e2;

    invoke-direct {v0, p0, p1}, Lm/e2;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)V

    return-object v0
.end method

.method public negate()Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lm/h2;

    invoke-direct {v0, p0}, Lm/h2;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
