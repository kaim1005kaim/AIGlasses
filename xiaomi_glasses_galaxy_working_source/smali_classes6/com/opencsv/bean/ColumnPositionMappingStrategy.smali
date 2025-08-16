.class public Lcom/opencsv/bean/ColumnPositionMappingStrategy;
.super Lcom/opencsv/bean/AbstractMappingStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractMappingStrategy<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/opencsv/bean/ComplexFieldMapEntry<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Lcom/opencsv/bean/FieldMapByPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/FieldMapByPosition<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->k:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic U(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->X(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private Y(Lcom/opencsv/bean/CsvBindByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindByPosition;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v11

    iget-object v0, v6, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSingleValue;

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->required()Z

    move-result v9

    iget-object v10, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->capture()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, Lcom/opencsv/bean/CsvBindByPosition;->format()Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v13}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    return-void
.end method

.method private Z(Lcom/opencsv/bean/CsvCustomBindByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvCustomBindByPosition;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByPosition;->converter()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->E(Ljava/lang/Class;)Lcom/opencsv/bean/BeanField;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/opencsv/bean/BeanField;->b(Ljava/lang/Class;)V

    invoke-interface {v0, p3}, Lcom/opencsv/bean/BeanField;->f(Ljava/lang/reflect/Field;)V

    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByPosition;->required()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/opencsv/bean/BeanField;->e(Z)V

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-interface {p1}, Lcom/opencsv/bean/CsvCustomBindByPosition;->position()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    return-void
.end method

.method private a0(Lcom/opencsv/bean/CsvBindAndJoinByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindAndJoinByPosition;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->elementType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->converter()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v11

    iget-object v0, v6, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->position()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldJoinIntegerIndex;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->required()Z

    move-result v9

    iget-object v10, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->mapType()Ljava/lang/Class;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->capture()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndJoinByPosition;->format()Ljava/lang/String;

    move-result-object v14

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v14}, Lcom/opencsv/bean/BeanFieldJoinIntegerIndex;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/FieldMapByPosition;->p(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V

    return-void
.end method

.method private b0(Lcom/opencsv/bean/CsvBindAndSplitByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/CsvBindAndSplitByPosition;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->writeLocaleEqualsReadLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->writeLocale()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->elementType()Ljava/lang/Class;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->converter()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v10

    iget-object v0, v6, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSplit;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->required()Z

    move-result v8

    iget-object v9, v6, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->splitOn()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->writeDelimiter()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->collectionType()Ljava/lang/Class;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->capture()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/opencsv/bean/CsvBindAndSplitByPosition;->format()Ljava/lang/String;

    move-result-object v16

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v16}, Lcom/opencsv/bean/BeanFieldSplit;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    new-instance v0, Lcom/opencsv/bean/FieldMapByPosition;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/opencsv/bean/FieldMapByPosition;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->j:Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Lcom/opencsv/bean/FieldMapByPosition;->q(Ljava/util/Comparator;)V

    return-void
.end method

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

    const-class v2, Lcom/opencsv/bean/CsvCustomBindByPosition;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, Lcom/opencsv/bean/CsvCustomBindByPositions;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-class v2, Lcom/opencsv/bean/CsvBindAndSplitByPosition;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/opencsv/bean/CsvBindAndSplitByPositions;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-class v2, Lcom/opencsv/bean/CsvBindAndJoinByPosition;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/opencsv/bean/CsvBindAndJoinByPositions;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-class v2, Lcom/opencsv/bean/CsvBindByPosition;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/r;

    invoke-direct {v3}, Lcom/opencsv/bean/r;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindByPosition;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->Y(Lcom/opencsv/bean/CsvBindByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/q;

    invoke-direct {v3}, Lcom/opencsv/bean/q;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindAndJoinByPosition;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->a0(Lcom/opencsv/bean/CsvBindAndJoinByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/p;

    invoke-direct {v3}, Lcom/opencsv/bean/p;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvBindAndSplitByPosition;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->b0(Lcom/opencsv/bean/CsvBindAndSplitByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/opencsv/bean/o;

    invoke-direct {v3}, Lcom/opencsv/bean/o;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/CsvCustomBindByPosition;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->Z(Lcom/opencsv/bean/CsvCustomBindByPosition;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected P(Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 12
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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v7

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opencsv/bean/HeaderIndex;->c(Ljava/lang/String;)[I

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_0

    iget-object v10, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/opencsv/bean/BeanFieldSingleValue;

    iget-object v6, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v11}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected T(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v1}, Lcom/opencsv/bean/HeaderIndex;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/opencsv/bean/BeanField;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "opencsv"

    iget-object v3, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "multiple.required.field.empty"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method protected V(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public W()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0}, Lcom/opencsv/bean/HeaderIndex;->e()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs c0([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0, p1}, Lcom/opencsv/bean/HeaderIndex;->g([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p1}, Lcom/opencsv/bean/HeaderIndex;->a()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->h:Z

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->A()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->N()V

    :cond_1
    return-void
.end method

.method public d0(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->j:Ljava/util/Comparator;

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/FieldMapByPosition;->q(Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->e(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->k:[Ljava/lang/Integer;

    new-instance v0, Lcom/opencsv/bean/n;

    invoke-direct {v0}, Lcom/opencsv/bean/n;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    iget-object p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->k:[Ljava/lang/Integer;

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->j:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/opencsv/CSVReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/opencsv/CSVReader;->r()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->G2([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/opencsv/bean/FieldMapByPosition;->r(I)V

    iget-boolean p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p1}, Lcom/opencsv/bean/HeaderIndex;->a()V

    iget-object p1, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-virtual {p1}, Lcom/opencsv/bean/FieldMapByPosition;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/FieldMapByPositionEntry;

    invoke-virtual {v0}, Lcom/opencsv/bean/FieldMapByPositionEntry;->a()Lcom/opencsv/bean/BeanField;

    move-result-object v1

    invoke-interface {v1}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Lcom/opencsv/bean/CsvCustomBindByPosition;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Lcom/opencsv/bean/CsvBindAndSplitByPosition;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Lcom/opencsv/bean/CsvBindAndJoinByPosition;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Lcom/opencsv/bean/CsvBindByPosition;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/FieldMapByPositionEntry;->b()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/opencsv/bean/HeaderIndex;->i(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "type.unset"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic q(I)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->V(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected v(I)Lcom/opencsv/bean/BeanField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->k:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->get(Ljava/lang/Comparable;)Lcom/opencsv/bean/BeanField;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->get(Ljava/lang/Comparable;)Lcom/opencsv/bean/BeanField;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-class v6, Lcom/opencsv/bean/CsvBindAndJoinByPosition;

    const-class v7, Lcom/opencsv/bean/CsvBindAndSplitByPosition;

    const-class v0, Lcom/opencsv/bean/CsvBindByPositions;

    const-class v1, Lcom/opencsv/bean/CsvCustomBindByPositions;

    const-class v2, Lcom/opencsv/bean/CsvBindAndJoinByPositions;

    const-class v3, Lcom/opencsv/bean/CsvBindAndSplitByPositions;

    const-class v4, Lcom/opencsv/bean/CsvBindByPosition;

    const-class v5, Lcom/opencsv/bean/CsvCustomBindByPosition;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public y(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/HeaderIndex;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected z()Lcom/opencsv/bean/FieldMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/FieldMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/opencsv/bean/ComplexFieldMapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;->i:Lcom/opencsv/bean/FieldMapByPosition;

    return-object p0
.end method
