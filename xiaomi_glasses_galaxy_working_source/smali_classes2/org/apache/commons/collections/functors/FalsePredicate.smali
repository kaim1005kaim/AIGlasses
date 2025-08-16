.class public final Lorg/apache/commons/collections/functors/FalsePredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x688d610bc4aab5e4L

.field public static final b:Lorg/apache/commons/collections/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/functors/FalsePredicate;

    invoke-direct {v0}, Lorg/apache/commons/collections/functors/FalsePredicate;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/functors/FalsePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/apache/commons/collections/Predicate;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/FalsePredicate;->b:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
