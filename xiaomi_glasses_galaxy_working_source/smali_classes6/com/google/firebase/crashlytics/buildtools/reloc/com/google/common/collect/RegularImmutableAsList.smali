.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TE;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method delegateCollection()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method delegateList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;->listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method
