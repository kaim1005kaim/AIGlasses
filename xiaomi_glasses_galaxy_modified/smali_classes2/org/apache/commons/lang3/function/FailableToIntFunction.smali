.class public interface abstract Lorg/apache/commons/lang3/function/FailableToIntFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableToIntFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/l2;

    invoke-direct {v0}, Lm/l2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableToIntFunction;->a:Lorg/apache/commons/lang3/function/FailableToIntFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableToIntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableToIntFunction<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableToIntFunction;->a:Lorg/apache/commons/lang3/function/FailableToIntFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableToIntFunction;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract applyAsInt(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
