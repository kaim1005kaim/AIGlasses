.class public Lorg/apache/commons/collections4/functors/ClosureTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = 0x6a3db1ca1a06d46L


# instance fields
.field private final a:Lorg/apache/commons/collections4/Closure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Closure<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Closure<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/ClosureTransformer;->a:Lorg/apache/commons/collections4/Closure;

    return-void
.end method

.method public static a(Lorg/apache/commons/collections4/Closure;)Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Closure<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/functors/ClosureTransformer;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/ClosureTransformer;-><init>(Lorg/apache/commons/collections4/Closure;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Closure must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lorg/apache/commons/collections4/Closure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Closure<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/ClosureTransformer;->a:Lorg/apache/commons/collections4/Closure;

    return-object p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/ClosureTransformer;->a:Lorg/apache/commons/collections4/Closure;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Closure;->a(Ljava/lang/Object;)V

    return-object p1
.end method
