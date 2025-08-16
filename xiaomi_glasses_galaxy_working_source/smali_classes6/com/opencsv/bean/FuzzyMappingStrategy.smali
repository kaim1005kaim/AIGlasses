.class public Lcom/opencsv/bean/FuzzyMappingStrategy;
.super Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/HeaderColumnNameMappingStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;-><init>(Z)V

    return-void
.end method

.method public static synthetic g0(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/opencsv/bean/FuzzyMappingStrategy;->n0(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic h0(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/opencsv/bean/FuzzyMappingStrategy;->l0(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/opencsv/bean/FuzzyMappingStrategy;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->m0(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)Z

    move-result p0

    return p0
.end method

.method private synthetic k0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->get(Ljava/lang/Comparable;)Lcom/opencsv/bean/BeanField;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic l0(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/y1;

    invoke-direct {v0, p1, p2, p3}, Lcom/opencsv/bean/y1;-><init>(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic m0(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)Z
    .locals 2

    iget-object v0, p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->d:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->d:Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic n0(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 3

    new-instance v0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Field;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected P(Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/opencsv/CSVReader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h(Lcom/opencsv/CSVReader;)V

    iget-object v0, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/opencsv/bean/z1;

    invoke-direct {v1}, Lcom/opencsv/bean/z1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/opencsv/bean/a2;

    invoke-direct {v1, v6}, Lcom/opencsv/bean/a2;-><init>(Lcom/opencsv/bean/FuzzyMappingStrategy;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->Q()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-static {}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->c()Lorg/apache/commons/text/similarity/LevenshteinDistance;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/opencsv/bean/b2;

    invoke-direct {v3, v1, v7, v2}, Lcom/opencsv/bean/b2;-><init>(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    iget-object v1, v8, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v14

    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    iget-object v1, v8, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSingleValue;

    iget-object v10, v8, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->c:Ljava/lang/Class;

    iget-object v11, v8, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->d:Ljava/lang/reflect/Field;

    iget-object v13, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    new-instance v0, Lcom/opencsv/bean/c2;

    invoke-direct {v0, v8}, Lcom/opencsv/bean/c2;-><init>(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
