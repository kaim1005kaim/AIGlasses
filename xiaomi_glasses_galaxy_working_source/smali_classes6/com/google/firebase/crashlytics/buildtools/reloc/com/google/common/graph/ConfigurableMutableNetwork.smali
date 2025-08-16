.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork<",
        "TN;TE;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;)V

    return-void
.end method

.method private addNodeInternal(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;->newConnections()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method private newConnections()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedNetworkConnections;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedNetworkConnections;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedMultiNetworkConnections;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedMultiNetworkConnections;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedNetworkConnections;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedNetworkConnections;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->containsEdge(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->of(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->allowsParallelEdges()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->successors()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->allowsSelfLoops()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->edgeToReferenceNode:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;->addNodeInternal(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    const/4 p0, 0x1

    return p0
.end method

.method public removeEdge(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->edgeToReferenceNode:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->allowsSelfLoops()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->edgeToReferenceNode:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkConnections;->incidentEdges()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableNetwork;->removeEdge(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableNetwork;->nodeConnections:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
