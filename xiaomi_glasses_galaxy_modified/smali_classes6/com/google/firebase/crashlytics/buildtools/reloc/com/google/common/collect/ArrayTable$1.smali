.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIndexedListIterator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected get(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$1;->get(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method
