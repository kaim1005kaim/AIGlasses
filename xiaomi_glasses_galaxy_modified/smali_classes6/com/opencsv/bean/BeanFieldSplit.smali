.class public Lcom/opencsv/bean/BeanFieldSplit;
.super Lcom/opencsv/bean/AbstractBeanField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/AbstractBeanField<",
        "TT;TI;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/regex/Pattern;

.field private final h:Ljava/util/regex/Pattern;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/util/Locale;",
            "Lcom/opencsv/bean/CsvConverter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/opencsv/bean/AbstractBeanField;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;)V

    iput-object p7, p0, Lcom/opencsv/bean/BeanFieldSplit;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/opencsv/bean/BeanFieldSplit;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/opencsv/bean/BeanFieldSplit;->l:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p4, "invalid.collection.type"

    const-string p5, "opencsv"

    const-class p7, Lcom/opencsv/bean/BeanFieldSplit;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    const/4 p9, 0x0

    invoke-static {p6, p9, p7, p1}, Lcom/opencsv/bean/util/OpencsvUtils;->b(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->g:Ljava/util/regex/Pattern;

    iget-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p10, p9, p7, p1}, Lcom/opencsv/bean/util/OpencsvUtils;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->h:Ljava/util/regex/Pattern;

    iget-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p11, p7, p1}, Lcom/opencsv/bean/util/OpencsvUtils;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Class;->isInterface()Z

    move-result p6

    if-nez p6, :cond_1

    iput-object p8, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-class p3, Ljava/util/List;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class p3, Ljava/util/Set;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_3
    const-class p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    const-class p3, Ljava/util/SortedSet;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/util/NavigableSet;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-class p3, Ljava/util/Queue;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-class p3, Ljava/util/Deque;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    const-class p3, Lorg/apache/commons/collections4/Bag;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-class p1, Lorg/apache/commons/collections4/bag/HashBag;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_7
    const-class p3, Lorg/apache/commons/collections4/SortedBag;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-class p1, Lorg/apache/commons/collections4/bag/TreeBag;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p5, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p7, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    const-class p1, Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_a
    :goto_1
    const-class p1, Ljava/util/TreeSet;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    goto :goto_3

    :cond_b
    :goto_2
    const-class p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object p3, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p5, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p3, "unassignable.collection.type"

    invoke-virtual {p0, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p7, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p5, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p7, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvConstraintViolationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldSplit;->l:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/opencsv/bean/BeanFieldSplit;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/opencsv/bean/BeanFieldSplit;->h:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    invoke-interface {v4, v3}, Lcom/opencsv/bean/CsvConverter;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    new-instance v0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    const-string v1, "opencsv"

    iget-object v2, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v2, "collection.cannot.be.instantiated"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/opencsv/bean/BeanFieldSplit;->k:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    invoke-interface {v3, v2}, Lcom/opencsv/bean/CsvConverter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/opencsv/bean/BeanFieldSplit;->j:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->N0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opencsv/bean/BeanFieldSplit;->j:Ljava/lang/String;

    aget-object v3, v0, v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/opencsv/bean/BeanFieldSplit;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/StringUtils;->m1([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/opencsv/bean/AbstractBeanField;->n(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
