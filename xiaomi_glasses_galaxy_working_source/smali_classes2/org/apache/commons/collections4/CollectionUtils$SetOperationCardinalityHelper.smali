.class Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;
.super Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/CollectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetOperationCardinalityHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper<",
        "TO;>;",
        "Ljava/lang/Iterable<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TO;>;",
            "Ljava/lang/Iterable<",
            "+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v0, p2}, Lorg/apache/commons/collections4/CollectionUtils;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;->d:Ljava/util/List;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
