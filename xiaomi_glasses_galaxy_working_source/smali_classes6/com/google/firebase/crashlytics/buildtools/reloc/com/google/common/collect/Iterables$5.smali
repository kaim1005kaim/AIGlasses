.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fromIterable:Ljava/lang/Iterable;

.field final synthetic val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->lambda$forEach$0(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forEach$0(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p3;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p3;-><init>(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
