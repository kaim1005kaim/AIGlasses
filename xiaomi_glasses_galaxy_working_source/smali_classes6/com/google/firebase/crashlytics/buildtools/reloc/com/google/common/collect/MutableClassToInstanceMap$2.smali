.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method private static synthetic lambda$spliterator$0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;->access$100(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->lambda$spliterator$0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2$1;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingCollection;->standardToArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
