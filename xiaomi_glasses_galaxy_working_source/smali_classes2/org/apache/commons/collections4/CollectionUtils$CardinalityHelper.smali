.class Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/CollectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardinalityHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TO;>;",
            "Ljava/lang/Iterable<",
            "+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/collections4/CollectionUtils;->J(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->a:Ljava/util/Map;

    invoke-static {p2}, Lorg/apache/commons/collections4/CollectionUtils;->J(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b:Ljava/util/Map;

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->e(Ljava/lang/Object;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->e(Ljava/lang/Object;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
