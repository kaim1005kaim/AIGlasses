.class Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/squareup/moshi/Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->j(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-direct {p0, v1, v6}, Lcom/squareup/moshi/ClassJsonAdapter$1;->c(ZI)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p2, v0, v6}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v7, Lcom/squareup/moshi/Json;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/squareup/moshi/Json;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v7, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    invoke-direct {v7, v8, v5, v6}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Conflicting fields:\n    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private c(ZI)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/squareup/moshi/Types;->j(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Platform "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->p(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires explicit JsonAdapter to be registered"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot serialize non-static nested class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lcom/squareup/moshi/ClassFactory;->a(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;

    move-result-object p2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_2
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_7

    invoke-direct {p0, p3, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->b(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/squareup/moshi/Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/squareup/moshi/ClassJsonAdapter;

    invoke-direct {p0, p2, v0}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->j()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot serialize abstract class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot serialize local class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot serialize anonymous class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-object v1
.end method
