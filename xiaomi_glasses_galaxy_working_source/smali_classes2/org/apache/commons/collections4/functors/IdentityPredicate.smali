.class public final Lorg/apache/commons/collections4/functors/IdentityPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = -0x13f65150348d79dL


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/IdentityPredicate;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/NullPredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/functors/IdentityPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/IdentityPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/IdentityPredicate;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/IdentityPredicate;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
