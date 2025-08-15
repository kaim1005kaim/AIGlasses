.class public abstract Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;
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
        "Ljava/lang/String;",
        "Lcom/opencsv/bean/ComplexFieldMapEntry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field protected h:Lcom/opencsv/bean/FieldMapByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/FieldMapByName<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    .line 3
    iput-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->i:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    .line 7
    iput-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->i:Ljava/util/Comparator;

    .line 8
    iput-boolean p1, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->j:Z

    return-void
.end method

.method public static synthetic U(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->Y(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->a0(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic W(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->Z(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Y(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "serialVersionUID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method private static synthetic Z(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    const-class v0, Lcom/opencsv/bean/CsvRecurse;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic a0(Ljava/util/Map$Entry;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opencsv/bean/AbstractMappingStrategy;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;

    move-result-object v11

    iget-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/BeanFieldSingleValue;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/reflect/Field;

    iget-object v10, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/opencsv/bean/AbstractFieldMap;->g(Ljava/lang/Comparable;Lcom/opencsv/bean/BeanField;)Lcom/opencsv/bean/BeanField;

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    new-instance v0, Lcom/opencsv/bean/FieldMapByName;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/opencsv/bean/FieldMapByName;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->i:Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Lcom/opencsv/bean/FieldMapByName;->t(Ljava/util/Comparator;)V

    return-void
.end method

.method protected P(Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 1
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

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/h2;

    invoke-direct {v0}, Lcom/opencsv/bean/h2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/i2;

    invoke-direct {v0}, Lcom/opencsv/bean/i2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/j2;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/j2;-><init>(Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "header.data.mismatch"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected X(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0}, Lcom/opencsv/bean/HeaderIndex;->e()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public b0(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->i:Ljava/util/Comparator;

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/FieldMapByName;->t(Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/opencsv/CSVReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    const-string v1, "opencsv"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/opencsv/CSVReader;->w()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->G2([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, ""

    aput-object v3, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v2, p1}, Lcom/opencsv/bean/HeaderIndex;->g([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual {v2, p1}, Lcom/opencsv/bean/FieldMapByName;->p([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opencsv/bean/FieldMapByNameEntry;

    invoke-virtual {v5}, Lcom/opencsv/bean/FieldMapByNameEntry;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "matching"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/opencsv/bean/FieldMapByNameEntry;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/opencsv/bean/FieldMapByNameEntry;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    :goto_2
    invoke-virtual {v5}, Lcom/opencsv/bean/FieldMapByNameEntry;->a()Lcom/opencsv/bean/BeanField;

    move-result-object v5

    invoke-interface {v5}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ", "

    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    iget-object v5, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "header.required.field.absent"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v5, v4, p0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/opencsv/exceptions/CsvException;->c([Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "type.unset"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic q(I)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->X(I)Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->y(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->get(Ljava/lang/Comparable;)Lcom/opencsv/bean/BeanField;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
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
            "Ljava/lang/String;",
            "+",
            "Lcom/opencsv/bean/ComplexFieldMapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->h:Lcom/opencsv/bean/FieldMapByName;

    return-object p0
.end method
