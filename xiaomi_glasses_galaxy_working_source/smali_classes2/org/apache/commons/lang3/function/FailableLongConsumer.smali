.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongConsumer;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableLongConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/m1;

    invoke-direct {v0}, Lm/m1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongConsumer;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongConsumer;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-object v0
.end method

.method private static synthetic b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->e(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method

.method private synthetic e(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    return-void
.end method

.method public static synthetic f(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->b(J)V

    return-void
.end method


# virtual methods
.method public abstract accept(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/n1;

    invoke-direct {v0, p0, p1}, Lm/n1;-><init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)V

    return-object v0
.end method
