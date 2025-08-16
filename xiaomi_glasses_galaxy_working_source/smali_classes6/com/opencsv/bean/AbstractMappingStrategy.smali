.class public abstract Lcom/opencsv/bean/AbstractMappingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/MappingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;
    }
.end annotation

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
        "Lcom/opencsv/bean/MappingStrategy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/opencsv/bean/HeaderIndex;

.field private c:Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

.field private d:Lorg/apache/commons/collections4/MultiValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Locale;

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/opencsv/bean/AbstractMappingStrategy;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opencsv/bean/HeaderIndex;

    invoke-direct {v0}, Lcom/opencsv/bean/HeaderIndex;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->d:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

    return-void
.end method

.method private static C(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opencsv/bean/FieldAccess;

    invoke-virtual {v1, p2}, Lcom/opencsv/bean/FieldAccess;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-virtual {v2}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-static {v0, p1, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->C(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic G(Lorg/apache/commons/collections4/ListValuedMap;Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->p(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Lorg/apache/commons/collections4/ListValuedMap;)V

    return-void
.end method

.method private synthetic H(Lorg/apache/commons/collections4/MapIterator;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "ignore.field.inconsistent"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic I(Ljava/util/Map$Entry;Ljava/lang/Class;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic J(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic K(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/bean/f;

    invoke-direct {v0, p2}, Lcom/opencsv/bean/f;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic L(Lcom/opencsv/bean/BeanField;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface {p1, p0}, Lcom/opencsv/bean/BeanField;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opencsv/bean/AbstractMappingStrategy;->K(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic k(Lcom/opencsv/bean/AbstractMappingStrategy;Lcom/opencsv/bean/BeanField;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->L(Lcom/opencsv/bean/BeanField;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Map$Entry;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->I(Ljava/util/Map$Entry;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->J(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/ListValuedMap;Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/bean/AbstractMappingStrategy;->G(Lorg/apache/commons/collections4/ListValuedMap;Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)V

    return-void
.end method

.method public static synthetic o(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/MapIterator;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/bean/AbstractMappingStrategy;->H(Lorg/apache/commons/collections4/MapIterator;Ljava/lang/Class;)V

    return-void
.end method

.method private p(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Lorg/apache/commons/collections4/ListValuedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/reflect/FieldUtils;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/opencsv/bean/AbstractMappingStrategy;->u(Ljava/lang/Class;[Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/apache/commons/collections4/MultiValuedMap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/j;

    invoke-direct {v0, p0, p2}, Lcom/opencsv/bean/j;-><init>(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/ListValuedMap;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static s(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opencsv/bean/FieldAccess;

    invoke-virtual {v1, p2}, Lcom/opencsv/bean/FieldAccess;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-static {v1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->a(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/FieldAccess;

    invoke-virtual {v2, p2, v1}, Lcom/opencsv/bean/FieldAccess;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-virtual {v2}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-static {v0, p1, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->s(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    return-object p0
.end method

.method protected B(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->c:Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-static {p0, v0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->C(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract D()V
.end method

.method protected E(Ljava/lang/Class;)Lcom/opencsv/bean/BeanField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/opencsv/bean/AbstractBeanField<",
            "TT;TK;>;>;)",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/BeanField;

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface {v0, v1}, Lcom/opencsv/bean/BeanField;->a(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvBadConverterException;

    const-string v2, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v2, "custom.converter.invalid"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected F(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object p0, Lcom/opencsv/bean/AbstractMappingStrategy;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected M(Lorg/apache/commons/collections4/ListValuedMap;)V
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

.method protected N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->D()V

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->O(Ljava/lang/Class;Ljava/util/Set;)Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->c:Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->Q()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-interface {v2}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-virtual {p0, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->M(Lorg/apache/commons/collections4/ListValuedMap;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/ListValuedMap;

    invoke-virtual {p0, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->P(Lorg/apache/commons/collections4/ListValuedMap;)V

    :goto_0
    return-void
.end method

.method protected O(Ljava/lang/Class;Ljava/util/Set;)Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->F(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "opencsv"

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-direct {v0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;-><init>(Ljava/lang/Class;)V

    const-class v2, Lcom/opencsv/bean/CsvRecurse;

    invoke-static {p1, v2}, Lorg/apache/commons/lang3/reflect/FieldUtils;->h(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/opencsv/bean/AbstractMappingStrategy;->u(Ljava/lang/Class;[Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->x()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/opencsv/bean/e;

    invoke-direct {v4, v2}, Lcom/opencsv/bean/e;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/opencsv/bean/FieldAccess;

    invoke-direct {v3, v2}, Lcom/opencsv/bean/FieldAccess;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/opencsv/bean/AbstractMappingStrategy;->O(Ljava/lang/Class;Ljava/util/Set;)Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;->b(Lcom/opencsv/bean/FieldAccess;Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opencsv/exceptions/CsvRecursionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "recursion.binding.mutually.exclusive"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/opencsv/exceptions/CsvRecursionException;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p2, Lcom/opencsv/exceptions/CsvRecursionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "recursive.type.encountered.twice"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/opencsv/exceptions/CsvRecursionException;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    throw p2

    :cond_3
    new-instance p2, Lcom/opencsv/exceptions/CsvRecursionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "recursion.on.primitive"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/opencsv/exceptions/CsvRecursionException;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    throw p2
.end method

.method protected abstract P(Lorg/apache/commons/collections4/ListValuedMap;)V
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
.end method

.method protected Q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iget-object v1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->c:Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-direct {p0, v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->p(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Lorg/apache/commons/collections4/ListValuedMap;)V

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->x()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v3}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v3}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiValuedMap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/opencsv/bean/k;

    invoke-direct {v2}, Lcom/opencsv/bean/k;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/opencsv/bean/l;

    invoke-direct {v2, p0, v1}, Lcom/opencsv/bean/l;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method protected R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">([TA;",
            "Ljava/util/function/Function<",
            "TA;[",
            "Ljava/lang/String;",
            ">;)TA;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget-object v9, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v4

    :cond_0
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected S(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;,
            Lcom/opencsv/exceptions/CsvConstraintViolationException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opencsv/bean/BeanField;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/opencsv/bean/AbstractMappingStrategy;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/opencsv/bean/BeanField;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract T(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->z()Lcom/opencsv/bean/FieldMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->z()Lcom/opencsv/bean/FieldMap;

    move-result-object p1

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface {p1, v0}, Lcom/opencsv/bean/FieldMap;->a(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->z()Lcom/opencsv/bean/FieldMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/opencsv/bean/FieldMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/m;

    invoke-direct {v0, p0}, Lcom/opencsv/bean/m;-><init>(Lcom/opencsv/bean/AbstractMappingStrategy;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->N()V

    return-void
.end method

.method public c([Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBeanIntrospectionException;,
            Lcom/opencsv/exceptions/CsvFieldAssignmentException;,
            Lcom/opencsv/exceptions/CsvChainedException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->T(I)V

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->r()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/opencsv/bean/AbstractMappingStrategy;->S(Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvFieldAssignmentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/opencsv/exceptions/CsvChainedException;->g(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/opencsv/exceptions/CsvChainedException;

    invoke-direct {v1, v3}, Lcom/opencsv/exceptions/CsvChainedException;-><init>(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/opencsv/exceptions/CsvChainedException;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/opencsv/exceptions/CsvChainedException;->i()Lcom/opencsv/exceptions/CsvFieldAssignmentException;

    move-result-object p0

    throw p0

    :cond_2
    throw v1

    :cond_3
    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->z()Lcom/opencsv/bean/FieldMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opencsv/bean/FieldMap;->e(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/HeaderIndex;->g([Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0}, Lcom/opencsv/bean/HeaderIndex;->e()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "type.before.header"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lorg/apache/commons/collections4/MultiValuedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {p1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->d:Lorg/apache/commons/collections4/MultiValuedMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->d:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p1}, Lorg/apache/commons/collections4/MultiValuedMap;->b()Lorg/apache/commons/collections4/MapIterator;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/g;

    invoke-direct {v0, p0, p1}, Lcom/opencsv/bean/g;-><init>(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/MapIterator;)V

    invoke-interface {p1, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/bean/AbstractMappingStrategy;->N()V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvFieldAssignmentException;,
            Lcom/opencsv/exceptions/CsvChainedException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {v0}, Lcom/opencsv/bean/HeaderIndex;->b()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->B(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object v7, v0

    move v8, v5

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v1, v8}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v9

    invoke-virtual {v1, v8}, Lcom/opencsv/bean/AbstractMappingStrategy;->q(I)Ljava/lang/Comparable;

    move-result-object v10

    sget-object v11, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v9}, Lcom/opencsv/bean/BeanField;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lcom/opencsv/bean/BeanField;->c(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lcom/opencsv/exceptions/CsvDataTypeMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, Lcom/opencsv/exceptions/CsvChainedException;->g(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/opencsv/exceptions/CsvChainedException;

    invoke-direct {v7, v0}, Lcom/opencsv/exceptions/CsvChainedException;-><init>(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    :cond_1
    :goto_1
    array-length v0, v11

    const-string v12, ""

    if-nez v0, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    aget-object v0, v11, v5

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v13

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->q(I)Ljava/lang/Comparable;

    move-result-object v14

    move v15, v2

    :goto_2
    array-length v2, v11

    if-ge v15, v2, :cond_3

    if-ge v0, v3, :cond_3

    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v0, v11, v15

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    add-int v0, v8, v15

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v13

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->q(I)Ljava/lang/Comparable;

    move-result-object v14

    goto :goto_2

    :cond_3
    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->q(I)Ljava/lang/Comparable;

    move-result-object v8

    :goto_3
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge v0, v3, :cond_4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->v(I)Lcom/opencsv/bean/BeanField;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/opencsv/bean/AbstractMappingStrategy;->q(I)Ljava/lang/Comparable;

    move-result-object v8

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/opencsv/exceptions/CsvChainedException;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/opencsv/exceptions/CsvChainedException;->i()Lcom/opencsv/exceptions/CsvFieldAssignmentException;

    move-result-object v0

    throw v0

    :cond_6
    throw v7

    :cond_7
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    const-string v3, "opencsv"

    iget-object v1, v1, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v3, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v3, "error.introspecting.beans"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method protected abstract q(I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation
.end method

.method protected r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBeanIntrospectionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    const-string v1, "opencsv"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->a:Ljava/lang/Class;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->c:Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;

    invoke-static {v3, v0, v2}, Lcom/opencsv/bean/AbstractMappingStrategy;->s(Lcom/opencsv/bean/AbstractMappingStrategy$RecursiveType;Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "bean.instantiation.impossible"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "type.unset"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/opencsv/bean/CsvConverter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/opencsv/bean/AbstractCsvConverter;",
            ">;)",
            "Lcom/opencsv/bean/CsvConverter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvBadConverterException;
        }
    .end annotation

    const-string v0, "opencsv"

    if-eqz p5, :cond_0

    const-class v1, Lcom/opencsv/bean/AbstractCsvConverter;

    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/CsvConverter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p2}, Lcom/opencsv/bean/CsvConverter;->b(Ljava/lang/Class;)V

    invoke-interface {p1, p3}, Lcom/opencsv/bean/CsvConverter;->e(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/opencsv/bean/CsvConverter;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-interface {p1, p0}, Lcom/opencsv/bean/CsvConverter;->a(Ljava/util/Locale;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Lcom/opencsv/exceptions/CsvBadConverterException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p3, "custom.converter.invalid"

    invoke-virtual {p0, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p5, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    const-class p5, Lcom/opencsv/bean/CsvDate;

    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Lcom/opencsv/bean/CsvDates;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-class p5, Lcom/opencsv/bean/CsvNumber;

    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Lcom/opencsv/bean/CsvNumbers;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class p1, Ljava/util/Currency;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/opencsv/bean/ConverterCurrency;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {p1, p0}, Lcom/opencsv/bean/ConverterCurrency;-><init>(Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/opencsv/bean/ConverterEnum;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/opencsv/bean/ConverterEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_4
    const-class p1, Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/opencsv/bean/ConverterUUID;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {p1, p0}, Lcom/opencsv/bean/ConverterUUID;-><init>(Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lcom/opencsv/bean/ConverterPrimitiveTypes;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/opencsv/bean/ConverterPrimitiveTypes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    new-instance v1, Lcom/opencsv/bean/i;

    invoke-direct {v1}, Lcom/opencsv/bean/i;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/CsvNumber;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/opencsv/bean/CsvNumber;->value()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/opencsv/bean/CsvNumber;->writeFormatEqualsReadFormat()Z

    move-result p5

    if-eqz p5, :cond_7

    move-object v7, v6

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/opencsv/bean/CsvNumber;->writeFormat()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    :goto_1
    new-instance p1, Lcom/opencsv/bean/ConverterNumber;

    iget-object v5, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/opencsv/bean/ConverterNumber;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p2

    const-string p3, "profile.not.found.number"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p5, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    new-instance v1, Lcom/opencsv/bean/h;

    invoke-direct {v1}, Lcom/opencsv/bean/h;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/opencsv/bean/AbstractMappingStrategy;->R([Ljava/lang/annotation/Annotation;Ljava/util/function/Function;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/opencsv/bean/CsvDate;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->value()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->writeFormatEqualsReadFormat()Z

    move-result p5

    if-eqz p5, :cond_a

    move-object v7, v6

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->writeFormat()Ljava/lang/String;

    move-result-object p5

    move-object v7, p5

    :goto_3
    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->chronology()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->writeChronologyEqualsReadChronology()Z

    move-result p5

    if-eqz p5, :cond_b

    move-object v9, v8

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lcom/opencsv/bean/CsvDate;->writeChronology()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    :goto_4
    new-instance p1, Lcom/opencsv/bean/ConverterDate;

    iget-object v5, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->e:Ljava/util/Locale;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/opencsv/bean/ConverterDate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lcom/opencsv/exceptions/CsvBadConverterException;

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p2

    const-string p3, "profile.not.found.date"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p5, p0}, Lcom/opencsv/exceptions/CsvBadConverterException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method protected u(Ljava/lang/Class;[Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    const-class v4, Lcom/opencsv/bean/CsvIgnore;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/opencsv/bean/CsvIgnore;

    if-nez v4, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/SetUtils;->d()Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v4}, Lcom/opencsv/bean/CsvIgnore;->profiles()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    :goto_1
    iget-object v5, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->d:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {v5, p1, v3}, Lorg/apache/commons/collections4/MultiValuedMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected abstract v(I)Lcom/opencsv/bean/BeanField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/opencsv/bean/BeanField<",
            "TT;TK;>;"
        }
    .end annotation
.end method

.method public abstract w(I)Ljava/lang/String;
.end method

.method protected x()Ljava/util/Set;
    .locals 0
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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method y(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractMappingStrategy;->b:Lcom/opencsv/bean/HeaderIndex;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/HeaderIndex;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract z()Lcom/opencsv/bean/FieldMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/FieldMap<",
            "TI;TK;+TC;TT;>;"
        }
    .end annotation
.end method
