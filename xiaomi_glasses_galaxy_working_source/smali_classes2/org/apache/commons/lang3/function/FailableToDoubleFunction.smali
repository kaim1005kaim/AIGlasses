.class public interface abstract Lorg/apache/commons/lang3/function/FailableToDoubleFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableToDoubleFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/j2;

    invoke-direct {v0}, Lm/j2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableToDoubleFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableToDoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableToDoubleFunction<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableToDoubleFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableToDoubleFunction;->b(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
