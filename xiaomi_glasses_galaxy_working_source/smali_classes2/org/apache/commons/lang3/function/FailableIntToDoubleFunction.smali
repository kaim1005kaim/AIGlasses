.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/g1;

    invoke-direct {v0}, Lm/g1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;

    return-object v0
.end method

.method private static synthetic b(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic c(I)D
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;->b(I)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract d(I)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
