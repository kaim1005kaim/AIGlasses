.class interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public abstract unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
