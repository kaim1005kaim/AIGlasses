.class public Lcom/opencsv/bean/PositionToBeanField;
.super Lcom/opencsv/bean/AbstractFieldMapEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opencsv/bean/PositionToBeanField$PositionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractFieldMapEntry<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "TT;>;",
        "Ljava/lang/Iterable<",
        "Lcom/opencsv/bean/FieldMapByPositionEntry<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/opencsv/bean/BeanField;Ljava/util/Locale;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const-string v3, "-"

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v5}, Lcom/opencsv/bean/AbstractFieldMapEntry;-><init>(Lcom/opencsv/bean/BeanField;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/opencsv/bean/PositionToBeanField;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/StringUtils;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "invalid.range.definition"

    const-string v6, "opencsv"

    const-class v7, Lcom/opencsv/bean/BeanFieldJoin;

    if-nez v4, :cond_c

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :try_start_0
    array-length v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_b

    aget-object v11, v4, v10

    invoke-static {v11}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v14, v11, v9

    invoke-static {v14}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    aget-object v14, v11, v9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    array-length v9, v11

    if-ne v9, v12, :cond_1

    aget-object v9, v11, v13

    invoke-static {v9}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v9, v11, v13

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v0, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v0, :cond_2

    move-object v15, v14

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-static {v14, v15}, Lorg/apache/commons/lang3/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/Range;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v9

    :goto_3
    iget-object v11, v1, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v12, :cond_9

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/commons/lang3/Range;

    invoke-virtual {v14, v9}, Lorg/apache/commons/lang3/Range;->d(Lorg/apache/commons/lang3/Range;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v12, v13

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v14, v9}, Lorg/apache/commons/lang3/Range;->s(Lorg/apache/commons/lang3/Range;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lorg/apache/commons/lang3/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v13, v15, :cond_7

    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v13, v9}, Lorg/apache/commons/lang3/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v9

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v13, v15, :cond_8

    invoke-virtual {v9}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-virtual {v14}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v9, v13}, Lorg/apache/commons/lang3/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v9

    :cond_8
    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_9
    if-nez v12, :cond_a

    iget-object v11, v1, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    return-void

    :goto_6
    new-instance v3, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object v1, v1, Lcom/opencsv/bean/AbstractFieldMapEntry;->b:Ljava/util/Locale;

    invoke-static {v6, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_c
    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object v1, v1, Lcom/opencsv/bean/AbstractFieldMapEntry;->b:Ljava/util/Locale;

    invoke-static {v6, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Integer;Lorg/apache/commons/lang3/Range;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/PositionToBeanField;->l(Ljava/lang/Integer;Lorg/apache/commons/lang3/Range;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/opencsv/bean/PositionToBeanField;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic l(Ljava/lang/Integer;Lorg/apache/commons/lang3/Range;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/Range;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/PositionToBeanField;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/opencsv/bean/PositionToBeanField;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/Range;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/Range;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0}, Lorg/apache/commons/lang3/Range;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/Range;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/opencsv/bean/FieldMapByPositionEntry<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/opencsv/bean/PositionToBeanField$PositionIterator;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/PositionToBeanField$PositionIterator;-><init>(Lcom/opencsv/bean/PositionToBeanField;)V

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)Z
    .locals 1

    iget-object p0, p0, Lcom/opencsv/bean/PositionToBeanField;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/k2;

    invoke-direct {v0, p1}, Lcom/opencsv/bean/k2;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/PositionToBeanField;->c:Ljava/lang/String;

    return-object p0
.end method
