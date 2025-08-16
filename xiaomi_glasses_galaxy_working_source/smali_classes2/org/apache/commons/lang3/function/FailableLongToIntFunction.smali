.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongToIntFunction;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableLongToIntFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/v1;

    invoke-direct {v0}, Lm/v1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongToIntFunction;->a:Lorg/apache/commons/lang3/function/FailableLongToIntFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableLongToIntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongToIntFunction<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongToIntFunction;->a:Lorg/apache/commons/lang3/function/FailableLongToIntFunction;

    return-object v0
.end method

.method private static synthetic b(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(J)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongToIntFunction;->b(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
