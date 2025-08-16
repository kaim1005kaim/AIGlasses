.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntPredicate;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableIntPredicate;

.field public static final b:Lorg/apache/commons/lang3/function/FailableIntPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/c1;

    invoke-direct {v0}, Lm/c1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->a:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    new-instance v0, Lm/d1;

    invoke-direct {v0}, Lm/d1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->b:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->b:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-object v0
.end method

.method private static synthetic b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->a:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-object v0
.end method

.method private static synthetic e(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->i(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->e(I)Z

    move-result p0

    return p0
.end method

.method private synthetic i(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->d(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->d(I)Z

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

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->g(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z

    move-result p0

    return p0
.end method

.method private synthetic n(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic o(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->n(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public k(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/e1;

    invoke-direct {v0, p0, p1}, Lm/e1;-><init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)V

    return-object v0
.end method

.method public l(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/b1;

    invoke-direct {v0, p0, p1}, Lm/b1;-><init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)V

    return-object v0
.end method

.method public negate()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm/f1;

    invoke-direct {v0, p0}, Lm/f1;-><init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;)V

    return-object v0
.end method
