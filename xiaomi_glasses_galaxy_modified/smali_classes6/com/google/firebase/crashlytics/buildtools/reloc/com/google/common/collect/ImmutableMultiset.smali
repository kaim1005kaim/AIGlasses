.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$SerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient asList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient entrySet:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultisetGwtSerializationDependencies;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->lambda$toImmutableMultiset$0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->lambda$toImmutableMultiset$2(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;-><init>()V

    return-object v0
.end method

.method private static varargs copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method static copyFromEntries(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "+TE;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->create(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;

    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method private createEntrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->lambda$toImmutableMultiset$3(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->lambda$toImmutableMultiset$1(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$toImmutableMultiset$0(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$toImmutableMultiset$1(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method private static synthetic lambda$toImmutableMultiset$2(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic lambda$toImmutableMultiset$3(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->copyFromElements([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableMultiset()Ljava/util/stream/Collector;
    .locals 2
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g2;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h2;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j2;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->asList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->asList:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract elementSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->createEntrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->equalsImpl(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method abstract getEntry(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$SerializedForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V

    return-object v0
.end method
