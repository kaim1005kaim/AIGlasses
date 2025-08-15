.class public Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/BeanIntrospector;


# static fields
.field public static final c:Ljava/lang/String; = "set"


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "set"

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->a:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix for write methods must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    new-instance p2, Ljava/beans/PropertyDescriptor;

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2
.end method

.method private d(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/apache/commons/beanutils/IntrospectionContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/commons/beanutils/IntrospectionContext;->e(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->b(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/commons/beanutils/IntrospectionContext;->g(Ljava/beans/PropertyDescriptor;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->a:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error when creating PropertyDescriptor for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "! Ignoring this property."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->a:Lorg/apache/commons/logging/Log;

    const-string v5, "Exception is:"

    invoke-interface {v3, v5, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/FluentPropertyBeanIntrospector;->b:Ljava/lang/String;

    return-object p0
.end method
