.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successors()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->access$300(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)I

    move-result p0

    return p0
.end method
