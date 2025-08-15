.class public Lcom/opencsv/bean/FieldMapByPosition;
.super Lcom/opencsv/bean/AbstractFieldMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractFieldMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/opencsv/bean/PositionToBeanField<",
        "TT;>;TT;>;",
        "Ljava/lang/Iterable<",
        "Lcom/opencsv/bean/FieldMapByPositionEntry<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;-><init>(Ljava/util/Locale;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/opencsv/bean/FieldMapByPosition;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opencsv/bean/FieldMapByPosition;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic n(ILcom/opencsv/bean/PositionToBeanField;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/FieldMapByPosition;->o(ILcom/opencsv/bean/PositionToBeanField;)V

    return-void
.end method

.method private static synthetic o(ILcom/opencsv/bean/PositionToBeanField;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/opencsv/bean/PositionToBeanField;->i(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 10
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

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/opencsv/bean/FieldMapByPosition;->e:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/opencsv/bean/AbstractFieldMap;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opencsv/bean/BeanField;

    invoke-interface {v3}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opencsv/bean/ComplexFieldMapEntry;

    invoke-interface {v3}, Lcom/opencsv/bean/ComplexFieldMapEntry;->b()Lcom/opencsv/bean/BeanField;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/opencsv/bean/BeanField;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/collections4/MultiValuedMap;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3, v9}, Lcom/opencsv/bean/ComplexFieldMapEntry;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/opencsv/bean/ComplexFieldMapEntry;->b()Lcom/opencsv/bean/BeanField;

    move-result-object v8

    invoke-interface {v8}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_1

    :cond_4
    invoke-interface {v3}, Lcom/opencsv/bean/ComplexFieldMapEntry;->b()Lcom/opencsv/bean/BeanField;

    move-result-object v4

    invoke-interface {v4}, Lcom/opencsv/bean/BeanField;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/opencsv/bean/ComplexFieldMapEntry;->b()Lcom/opencsv/bean/BeanField;

    move-result-object v3

    invoke-interface {v3}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/TreeSet;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    :goto_3
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    add-int/2addr v6, v5

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    aput-object v2, v3, v4

    move v4, v5

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->a:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "header.required.field.absent"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/opencsv/bean/s1;

    invoke-direct {v2}, Lcom/opencsv/bean/s1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/opencsv/bean/BeanField;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opencsv/bean/FieldMapByPosition;->p(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V

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

    new-instance v0, Lcom/opencsv/bean/FieldMapByPosition$1;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/FieldMapByPosition$1;-><init>(Lcom/opencsv/bean/FieldMapByPosition;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opencsv/bean/BeanField<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    new-instance v1, Lcom/opencsv/bean/PositionToBeanField;

    iget v2, p0, Lcom/opencsv/bean/FieldMapByPosition;->d:I

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->a:Ljava/util/Locale;

    invoke-direct {v1, p1, v2, p2, p0}, Lcom/opencsv/bean/PositionToBeanField;-><init>(Ljava/lang/String;ILcom/opencsv/bean/BeanField;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/FieldMapByPosition;->e:Ljava/util/Comparator;

    return-void
.end method

.method public r(I)V
    .locals 1

    iput p1, p0, Lcom/opencsv/bean/FieldMapByPosition;->d:I

    iget-object p0, p0, Lcom/opencsv/bean/AbstractFieldMap;->c:Ljava/util/List;

    new-instance v0, Lcom/opencsv/bean/w1;

    invoke-direct {v0, p1}, Lcom/opencsv/bean/w1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
