.class public interface abstract Lorg/apache/commons/lang3/function/FailableToLongFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableToLongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/n2;

    invoke-direct {v0}, Lm/n2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableToLongFunction;->a:Lorg/apache/commons/lang3/function/FailableToLongFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableToLongFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableToLongFunction<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableToLongFunction;->a:Lorg/apache/commons/lang3/function/FailableToLongFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic c(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableToLongFunction;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract applyAsLong(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
