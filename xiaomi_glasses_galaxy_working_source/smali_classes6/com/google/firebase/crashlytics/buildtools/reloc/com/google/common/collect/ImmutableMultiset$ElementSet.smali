.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Indexed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Indexed<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Indexed;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
