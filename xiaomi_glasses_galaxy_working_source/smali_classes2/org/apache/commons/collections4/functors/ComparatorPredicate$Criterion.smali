.class public final enum Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/functors/ComparatorPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Criterion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum b:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum c:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum d:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum e:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field private static final synthetic f:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->a:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v1, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v2, "GREATER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->b:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v2, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v3, "LESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->c:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v3, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v4, "GREATER_OR_EQUAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->d:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v4, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v5, "LESS_OR_EQUAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->e:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->f:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    .locals 1

    const-class v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->f:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-object v0
.end method
