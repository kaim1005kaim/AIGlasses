.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
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


# static fields
.field public static final a:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/y1;

    invoke-direct {v0}, Lm/y1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->a:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->a:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    return-object v0
.end method

.method private static synthetic b(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->e(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic d(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method private synthetic e(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic f(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->f(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm/w1;

    invoke-direct {v0}, Lm/w1;-><init>()V

    return-object v0
.end method

.method public static synthetic k(J)J
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->b(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract applyAsLong(J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public h(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/x1;

    invoke-direct {v0, p0, p1}, Lm/x1;-><init>(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)V

    return-object v0
.end method

.method public j(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/z1;

    invoke-direct {v0, p0, p1}, Lm/z1;-><init>(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)V

    return-object v0
.end method
