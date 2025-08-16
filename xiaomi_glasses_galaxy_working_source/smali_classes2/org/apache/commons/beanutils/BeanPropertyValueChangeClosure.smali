.class public Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->d:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "propertyName cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/beanutils/PropertyUtils;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exception occurred in property\'s getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

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

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :goto_3
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->d:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING: Unable to execute Closure. Null value encountered in property path..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to execute Closure. Null value encountered in property path..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueChangeClosure;->d:Z

    return p0
.end method
