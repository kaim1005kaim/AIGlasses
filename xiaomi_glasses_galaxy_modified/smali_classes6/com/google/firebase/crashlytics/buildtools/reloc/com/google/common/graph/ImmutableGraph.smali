.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    return-void
.end method

.method private static connectionsOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections<",
            "TN;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->isDirected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->ofImmutable(Ljava/util/Set;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->ofImmutable(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableValueGraph;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;->getNodeConnections(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableValueGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;

    return-object p0
.end method

.method private static getNodeConnections(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections<",
            "TN;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;->connectionsOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    return-object p0
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->inDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic isDirected()Z
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->isDirected()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->nodeOrder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
