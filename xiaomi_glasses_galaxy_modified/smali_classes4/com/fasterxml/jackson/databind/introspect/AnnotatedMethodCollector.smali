.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;
    }
.end annotation


# instance fields
.field private final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    return-void
.end method

.method private _addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private _isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static collectMethods(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;

    invoke-direct {v0, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected _addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p4, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p5

    invoke-direct {p0, v2, p5, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-eqz p1, :cond_4

    const-class p4, Ljava/lang/Object;

    invoke-interface {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v2, "hashCode"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->argCount()I

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    iget-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, p5, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p5

    iput-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    iput-object p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
