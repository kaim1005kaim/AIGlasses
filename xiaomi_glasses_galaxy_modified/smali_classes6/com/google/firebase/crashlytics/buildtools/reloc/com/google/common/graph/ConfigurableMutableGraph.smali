.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph<",
        "TN;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<",
            "TN;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableValueGraph;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableValueGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    return-object p0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
