.class public final Lorg/apache/commons/collections4/functors/FalsePredicate;
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
.field private static final a:J = 0x688d610bc4aab5e4L

.field public static final b:Lorg/apache/commons/collections4/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/functors/FalsePredicate;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/FalsePredicate;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/FalsePredicate;->b:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/FalsePredicate;->b:Lorg/apache/commons/collections4/Predicate;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/commons/collections4/functors/FalsePredicate;->b:Lorg/apache/commons/collections4/Predicate;

    return-object p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
