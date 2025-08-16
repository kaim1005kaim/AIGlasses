.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntConsumer;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableIntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/z0;

    invoke-direct {v0}, Lm/z0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntConsumer;->a:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntConsumer;->a:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    return-object v0
.end method

.method private static synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->e(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method

.method private synthetic e(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/y0;

    invoke-direct {v0, p0, p1}, Lm/y0;-><init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)V

    return-object v0
.end method
