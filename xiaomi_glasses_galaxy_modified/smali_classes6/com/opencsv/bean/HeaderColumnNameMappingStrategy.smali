.class public Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;
.super Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/HeaderNameBaseMappingStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;-><init>(Z)V

    return-void
.end method

.method private c0(Lcom/opencsv/bean/CsvBindByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindByName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->column()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v13

    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSingleValue;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->capture()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->format()Ljava/lang/String;

    move-result-object v15

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v15}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    new-instance v1, Lcom/opencsv/bean/BeanFieldSingleValue;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->capture()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindByName;->format()Ljava/lang/String;

    move-result-object v15

    move-object v8, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v15}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    :goto_1
    return-void
.end method

.method private d0(Lcom/opencsv/bean/CsvCustomBindByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvCustomBindByName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByName;->column()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByName;->converter()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->E(Ljava/lang/Class;)Lcom/opencsv/bean/BeanField;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/opencsv/bean/BeanField;->b(Ljava/lang/Class;)V

    invoke-interface {v1, p3}, Lcom/opencsv/bean/BeanField;->f(Ljava/lang/reflect/Field;)V

    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByName;->required()Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/opencsv/bean/BeanField;->e(Z)V

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual {p0, v0, v1}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    return-void
.end method

.method private e0(Lcom/opencsv/bean/CsvBindAndJoinByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindAndJoinByName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->column()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->elementType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->converter()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v13

    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldJoinStringIndex;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->mapType()Ljava/lang/Class;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->capture()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->format()Ljava/lang/String;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v16}, Lcom/opencsv/bean/BeanFieldJoinStringIndex;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/FieldMapByName;->s(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    new-instance v1, Lcom/opencsv/bean/BeanFieldJoinStringIndex;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->mapType()Ljava/lang/Class;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->capture()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByName;->format()Ljava/lang/String;

    move-result-object v16

    move-object v8, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v16}, Lcom/opencsv/bean/BeanFieldJoinStringIndex;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/opencsv/bean/FieldMapByName;->s(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V

    :goto_1
    return-void
.end method

.method private f0(Lcom/opencsv/bean/CsvBindAndSplitByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindAndSplitByName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->column()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->elementType()Ljava/lang/Class;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->converter()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v13

    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSplit;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->splitOn()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->writeDelimiter()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->collectionType()Ljava/lang/Class;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->capture()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->format()Ljava/lang/String;

    move-result-object v19

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v19}, Lcom/opencsv/bean/BeanFieldSplit;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    new-instance v1, Lcom/opencsv/bean/BeanFieldSplit;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->required()Z

    move-result v11

    iget-object v12, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->splitOn()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->writeDelimiter()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->collectionType()Ljava/lang/Class;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->capture()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByName;->format()Ljava/lang/String;

    move-result-object v19

    move-object v8, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v19}, Lcom/opencsv/bean/BeanFieldSplit;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    :goto_1
    return-void
.end method


# virtual methods
.method protected M(Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 4
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

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-class v2, Lcom/opencsv/bean/CsvCustomBindByName;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, Lcom/opencsv/bean/CsvCustomBindByNames;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-class v2, Lcom/opencsv/bean/CsvBindAndSplitByName;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/opencsv/bean/CsvBindAndSplitByNames;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-class v2, Lcom/opencsv/bean/CsvBindAndJoinByName;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/opencsv/bean/CsvBindAndJoinByNames;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-class v2, Lcom/opencsv/bean/CsvBindByName;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/g2;

    invoke-direct {v3}, Lcom/opencsv/bean/g2;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindByName;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;->c0(Lcom/opencsv/bean/CsvBindByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/f2;

    invoke-direct {v3}, Lcom/opencsv/bean/f2;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindAndJoinByName;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;->e0(Lcom/opencsv/bean/CsvBindAndJoinByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/e2;

    invoke-direct {v3}, Lcom/opencsv/bean/e2;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindAndSplitByName;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;->f0(Lcom/opencsv/bean/CsvBindAndSplitByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/d2;

    invoke-direct {v3}, Lcom/opencsv/bean/d2;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvCustomBindByName;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/HeaderColumnNameMappingStrategy;->d0(Lcom/opencsv/bean/CsvCustomBindByName;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected x()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    const-class v6, Lcom/opencsv/bean/CsvBindAndSplitByName;

    const-class v7, Lcom/opencsv/bean/CsvBindAndJoinByName;

    const-class v0, Lcom/opencsv/bean/CsvBindByNames;

    const-class v1, Lcom/opencsv/bean/CsvCustomBindByNames;

    const-class v2, Lcom/opencsv/bean/CsvBindAndSplitByNames;

    const-class v3, Lcom/opencsv/bean/CsvBindAndJoinByNames;

    const-class v4, Lcom/opencsv/bean/CsvBindByName;

    const-class v5, Lcom/opencsv/bean/CsvCustomBindByName;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
