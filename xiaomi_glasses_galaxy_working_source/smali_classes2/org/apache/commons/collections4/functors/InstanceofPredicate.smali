.class public final Lorg/apache/commons/collections4/functors/InstanceofPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Predicate<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = -0x5cbd910de976d510L


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->a:Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/InstanceofPredicate;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The type to check instanceof must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
