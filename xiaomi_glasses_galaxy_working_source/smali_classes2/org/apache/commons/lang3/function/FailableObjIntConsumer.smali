.class public interface abstract Lorg/apache/commons/lang3/function/FailableObjIntConsumer;
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
.field public static final a:Lorg/apache/commons/lang3/function/FailableObjIntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/b2;

    invoke-direct {v0}, Lm/b2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableObjIntConsumer;->a:Lorg/apache/commons/lang3/function/FailableObjIntConsumer;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/function/FailableObjIntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableObjIntConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableObjIntConsumer;->a:Lorg/apache/commons/lang3/function/FailableObjIntConsumer;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableObjIntConsumer;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
