.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser;->using(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeToChildrenFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
