.class public interface abstract Lorg/apache/commons/lang3/function/FailableDoubleFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableDoubleFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/i0;

    invoke-direct {v0}, Lm/i0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableDoubleFunction;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableDoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleFunction<",
            "TR;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleFunction;->a:Lorg/apache/commons/lang3/function/FailableDoubleFunction;

    return-object v0
.end method

.method private static synthetic b(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleFunction;->b(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
