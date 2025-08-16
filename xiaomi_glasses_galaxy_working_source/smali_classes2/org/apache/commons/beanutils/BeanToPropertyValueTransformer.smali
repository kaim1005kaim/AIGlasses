.class public Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "propertyName cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    return p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No property found for name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    throw v1

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exception occurred in property\'s getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to access the property provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :goto_3
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING: Problem during transformation. Null value encountered in property path..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Problem during transformation. Null value encountered in property path..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    throw v0
.end method
