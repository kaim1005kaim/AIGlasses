.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient classes:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->getTypes()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->classes()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public classes()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->classes:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->filter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->toSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->classes:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "classes().interfaces() not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
