.class public abstract Lcom/opencsv/bean/BeanFieldJoin;
.super Lcom/opencsv/bean/BeanFieldSingleValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/BeanFieldSingleValue<",
        "TT;TI;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/commons/collections4/MultiValuedMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/util/Locale;",
            "Lcom/opencsv/bean/CsvConverter;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/commons/collections4/MultiValuedMap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/opencsv/bean/BeanFieldSingleValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "invalid.multivaluedmap.type"

    const-string v3, "opencsv"

    const-class v4, Lcom/opencsv/bean/BeanFieldJoin;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    move-object/from16 v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p6

    iput-object v5, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Lorg/apache/commons/collections4/SetValuedMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lorg/apache/commons/collections4/multimap/HashSetValuedHashMap;

    iput-object v0, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-static {v3, p4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-class v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    iput-object v0, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-static {v3, p4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v2, "unassignable.multivaluedmap.type"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-static {v3, p4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TI;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->r:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "field.not.multivaluedmap"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-direct {p2, p1, v0, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractBeanField;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/MultiValuedMap;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/MultiValuedMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p3, p2}, Lcom/opencsv/bean/BeanFieldJoin;->q(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, v0, p3}, Lcom/opencsv/bean/AbstractBeanField;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string p3, "opencsv"

    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {p3, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    const-string v0, "map.cannot.be.instantiated"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/opencsv/bean/BeanFieldJoin;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class p3, Lcom/opencsv/bean/BeanFieldJoin;

    invoke-direct {p2, p3, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    new-instance p3, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/opencsv/bean/AbstractBeanField;->n(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

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

.method protected abstract q(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TI;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
