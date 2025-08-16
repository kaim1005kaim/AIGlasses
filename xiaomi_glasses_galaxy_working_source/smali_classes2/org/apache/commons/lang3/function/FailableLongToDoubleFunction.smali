.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/u1;

    invoke-direct {v0}, Lm/u1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;

    return-object v0
.end method

.method private static synthetic b(J)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(J)D
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;->b(J)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract d(J)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
