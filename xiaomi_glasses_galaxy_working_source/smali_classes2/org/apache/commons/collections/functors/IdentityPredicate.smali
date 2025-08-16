.class public final Lorg/apache/commons/collections/functors/IdentityPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x13f65150348d79dL


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/IdentityPredicate;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/NullPredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/IdentityPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/IdentityPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IdentityPredicate;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/IdentityPredicate;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
