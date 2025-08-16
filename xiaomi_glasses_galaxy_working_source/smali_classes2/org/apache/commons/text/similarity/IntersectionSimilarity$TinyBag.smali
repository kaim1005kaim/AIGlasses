.class Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/similarity/IntersectionSimilarity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TinyBag"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/apache/commons/text/similarity/IntersectionSimilarity;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/similarity/IntersectionSimilarity;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->b:Lorg/apache/commons/text/similarity/IntersectionSimilarity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    new-instance v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;-><init>(Lorg/apache/commons/text/similarity/IntersectionSimilarity$1;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->a:I

    :goto_0
    return-void
.end method

.method b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    if-eqz p0, :cond_0

    iget p0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
