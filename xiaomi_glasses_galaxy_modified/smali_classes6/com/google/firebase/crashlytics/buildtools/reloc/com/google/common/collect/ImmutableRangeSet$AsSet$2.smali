.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->descendingIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field elemItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final rangeItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->emptyIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$2;->computeNext()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
