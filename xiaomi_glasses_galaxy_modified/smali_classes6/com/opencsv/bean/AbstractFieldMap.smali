.class public abstract Lcom/opencsv/bean/AbstractFieldMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/FieldMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "K::",
        "Ljava/lang/Comparable<",
        "TK;>;C::",
        "Lcom/opencsv/bean/ComplexFieldMapEntry<",
        "TI;TK;TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opencsv/bean/FieldMap<",
        "TI;TK;TC;TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Locale;

.field protected final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractFieldMap;->a:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic b(Lcom/opencsv/bean/AbstractFieldMap;Lcom/opencsv/bean/ComplexFieldMapEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->l(Lcom/opencsv/bean/ComplexFieldMapEntry;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lcom/opencsv/bean/ComplexFieldMapEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->m(Ljava/util/List;Lcom/opencsv/bean/ComplexFieldMapEntry;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Comparable;Lcom/opencsv/bean/ComplexFieldMapEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->k(Ljava/lang/Comparable;Lcom/opencsv/bean/ComplexFieldMapEntry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic k(Ljava/lang/Comparable;Lcom/opencsv/bean/ComplexFieldMapEntry;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/opencsv/bean/ComplexFieldMapEntry;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Lcom/opencsv/bean/ComplexFieldMapEntry;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->a:Ljava/util/Locale;

    invoke-interface {p1, p0}, Lcom/opencsv/bean/ComplexFieldMapEntry;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private static synthetic m(Ljava/util/List;Lcom/opencsv/bean/ComplexFieldMapEntry;)V
    .locals 0

    invoke-interface {p1}, Lcom/opencsv/bean/ComplexFieldMapEntry;->b()Lcom/opencsv/bean/BeanField;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractFieldMap;->a:Ljava/util/Locale;

    iget-object p1, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    new-instance v0, Lcom/opencsv/bean/a;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/a;-><init>(Lcom/opencsv/bean/AbstractFieldMap;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;)",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/bean/BeanField;

    return-object p0
.end method

.method public get(Ljava/lang/Comparable;)Lcom/opencsv/bean/BeanField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/BeanField;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/b;

    invoke-direct {v0, p1}, Lcom/opencsv/bean/b;-><init>(Ljava/lang/Comparable;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/opencsv/bean/c;

    invoke-direct {p1}, Lcom/opencsv/bean/c;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/opencsv/bean/BeanField;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    new-instance v1, Lcom/opencsv/bean/d;

    invoke-direct {v1, v0}, Lcom/opencsv/bean/d;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
