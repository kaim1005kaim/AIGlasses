.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method

.method public bridge synthetic addCopies(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;->copyOfSorted(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;->setCount(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->setCount(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    return-object p0
.end method
