.class public Lorg/apache/commons/beanutils/BeanPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-void
.end method


# virtual methods
.method public b()Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    return-void
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Property not found."

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Exception occurred in property\'s getter"

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Unable to access the property provided."

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "ERROR: Problem during evaluation."

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
.end method
