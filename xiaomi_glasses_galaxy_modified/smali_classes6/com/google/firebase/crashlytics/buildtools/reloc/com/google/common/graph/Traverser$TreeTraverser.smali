.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreeTraverser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final tree:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$1;)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    return-object p0
.end method

.method private checkThatNodeIsInTree(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
