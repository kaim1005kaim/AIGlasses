.class public Lorg/apache/commons/beanutils/BeanUtilsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
            "Lorg/apache/commons/beanutils/BeanUtilsBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Lorg/apache/commons/beanutils/ConvertUtilsBean;

.field private final c:Lorg/apache/commons/beanutils/PropertyUtilsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/beanutils/BeanUtilsBean$1;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/BeanUtilsBean$1;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/BeanUtilsBean;->d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtilsBean;->l()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/BeanUtilsBean;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;-><init>()V

    new-instance v1, Lorg/apache/commons/beanutils/PropertyUtilsBean;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/PropertyUtilsBean;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/BeanUtilsBean;-><init>(Lorg/apache/commons/beanutils/ConvertUtilsBean;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/ConvertUtilsBean;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/beanutils/PropertyUtilsBean;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/PropertyUtilsBean;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;-><init>(Lorg/apache/commons/beanutils/ConvertUtilsBean;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/ConvertUtilsBean;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lorg/apache/commons/beanutils/BeanUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->b:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->c:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/BeanUtilsBean;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static g(Lorg/apache/commons/beanutils/DynaProperty;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/beanutils/DynaProperty;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-class p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l()Ljava/lang/reflect/Method;
    .locals 5

    const-class v0, Lorg/apache/commons/beanutils/BeanUtils;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "initCause"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Error getting the Throwable initCause() method"

    invoke-interface {v0, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :catch_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Throwable does not have initCause() method in JDK 1.3"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public static m()Lorg/apache/commons/beanutils/BeanUtilsBean;
    .locals 1

    sget-object v0, Lorg/apache/commons/beanutils/BeanUtilsBean;->d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/beanutils/BeanUtilsBean;

    return-object v0
.end method

.method public static v(Lorg/apache/commons/beanutils/BeanUtilsBean;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/beanutils/BeanUtilsBean;->d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cloning bean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/beanutils/DynaBean;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaBean;->c()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "        USING CONVERTER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeanUtils.copyProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lorg/apache/commons/beanutils/DynaBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaBean;->c()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/beanutils/DynaClass;->g()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->C(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->D(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lorg/apache/commons/beanutils/BeanUtilsBean;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->D(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->r(Ljava/lang/Object;)[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->C(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->D(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lorg/apache/commons/beanutils/BeanUtilsBean;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No origin bean specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No destination bean specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  copyProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, "<NULL>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v1, p3, [Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->x()Lorg/apache/commons/beanutils/expression/Resolver;

    move-result-object v0

    :goto_2
    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v1

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Target bean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Target name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v3, p1, Lorg/apache/commons/beanutils/DynaBean;

    if-eqz v3, :cond_9

    move-object p2, p1

    check-cast p2, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {p2}, Lorg/apache/commons/beanutils/DynaBean;->c()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object p2

    invoke-interface {p2, v1}, Lorg/apache/commons/beanutils/DynaClass;->f(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-static {p2, p3}, Lorg/apache/commons/beanutils/BeanUtilsBean;->g(Lorg/apache/commons/beanutils/DynaProperty;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object p1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "    target type for property \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is null, so skipping ths setter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    iget-object v3, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    target propName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_d
    const-string v3, "Cannot set "

    if-ltz v2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lorg/apache/commons/beanutils/BeanUtilsBean;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->G(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz v0, :cond_f

    :try_start_3
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v0, p3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-direct {p0, p3, p2}, Lorg/apache/commons/beanutils/BeanUtilsBean;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    return-void

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    :catch_4
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Describing bean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lorg/apache/commons/beanutils/DynaBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {v1}, Lorg/apache/commons/beanutils/DynaBean;->c()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/beanutils/DynaClass;->g()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/beanutils/BeanUtilsBean;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->r(Ljava/lang/Object;)[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->w(Ljava/lang/Class;Ljava/beans/PropertyDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/beanutils/BeanUtilsBean;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    aput-object p2, v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/apache/commons/beanutils/ConvertUtilsBean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->b:Lorg/apache/commons/beanutils/ConvertUtilsBean;

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->g(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/BeanUtilsBean;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Lorg/apache/commons/beanutils/PropertyUtilsBean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->c:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    sget-object p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeanUtils.populate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  setProperty("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "<NULL>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v2, p3, [Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    if-lez v3, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->x()Lorg/apache/commons/beanutils/expression/Resolver;

    move-result-object v0

    :goto_2
    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v2

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_7
    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Target bean = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Target name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->b(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, p2}, Lorg/apache/commons/beanutils/expression/Resolver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v4, p1, Lorg/apache/commons/beanutils/DynaBean;

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/lang/Object;

    if-eqz v4, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaBean;->c()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/commons/beanutils/DynaClass;->f(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {v0, p3}, Lorg/apache/commons/beanutils/BeanUtilsBean;->g(Lorg/apache/commons/beanutils/DynaProperty;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-ltz v3, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v6, v0

    goto/16 :goto_3

    :cond_b
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_d

    if-ltz v3, :cond_d

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto/16 :goto_3

    :cond_d
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_e

    return-void

    :cond_e
    instance-of v7, v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;

    const-string v8, "Skipping read-only property"

    if-eqz v7, :cond_11

    check-cast v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object p1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d()Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    :cond_11
    if-ltz v3, :cond_12

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object p1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    if-nez p3, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    :cond_16
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object p1, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanUtilsBean;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-gez v3, :cond_1c

    if-nez p3, :cond_19

    const/4 p3, 0x0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :cond_19
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :cond_1a
    instance-of v0, p3, [Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p3, v6}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_1b
    invoke-virtual {p0, p3, v6}, Lorg/apache/commons/beanutils/BeanUtilsBean;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1f

    if-nez p3, :cond_1d

    goto :goto_4

    :cond_1d
    instance-of v0, p3, [Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_1f
    :goto_4
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_20
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3, v6}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_21
    instance-of v0, p3, [Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {v0, p3, v6}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_22
    invoke-virtual {p0, p3, v6}, Lorg/apache/commons/beanutils/BeanUtilsBean;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->r()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot set "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    :catch_2
    return-void
.end method
