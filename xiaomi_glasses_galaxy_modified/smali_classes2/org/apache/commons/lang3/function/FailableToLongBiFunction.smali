.class public interface abstract Lorg/apache/commons/lang3/function/FailableToLongBiFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableToLongBiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/m2;

    invoke-direct {v0}, Lm/m2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableToLongBiFunction;->a:Lorg/apache/commons/lang3/function/FailableToLongBiFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableToLongBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableToLongBiFunction<",
            "TT;TU;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableToLongBiFunction;->a:Lorg/apache/commons/lang3/function/FailableToLongBiFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableToLongBiFunction;->b(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
