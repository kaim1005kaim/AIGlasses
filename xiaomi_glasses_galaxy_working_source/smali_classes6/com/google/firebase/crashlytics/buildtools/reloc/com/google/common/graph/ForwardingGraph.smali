.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected abstract delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end method

.method protected edgeCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->inDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDirected()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->isDirected()Z

    move-result p0

    return p0
.end method

.method public nodeOrder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->nodeOrder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public nodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
