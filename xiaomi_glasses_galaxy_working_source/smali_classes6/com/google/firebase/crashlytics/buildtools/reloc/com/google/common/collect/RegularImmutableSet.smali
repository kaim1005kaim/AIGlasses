.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient elements:[Ljava/lang/Object;

.field private final transient hashCode:I

.field private final transient mask:I

.field final transient table:[Ljava/lang/Object;
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->mask:I

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->hashCode:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->mask:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method createAsList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->hashCode:I

    return p0
.end method

.method isHashCodeFast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
