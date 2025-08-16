.class public interface abstract Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/g0;

    invoke-direct {v0}, Lm/g0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    return-object v0
.end method

.method private static synthetic b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic d(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->accept(D)V

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->accept(D)V

    return-void
.end method

.method public static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->b(D)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->d(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method


# virtual methods
.method public abstract accept(D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/h0;

    invoke-direct {v0, p0, p1}, Lm/h0;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)V

    return-object v0
.end method
