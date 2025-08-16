.class public Lorg/apache/commons/beanutils/BeanMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/BeanMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/collections/Transformer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/lang/Object;

.field private transient b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/beanutils/BeanMap;->e:[Ljava/lang/Object;

    invoke-static {}, Lorg/apache/commons/beanutils/BeanMap;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/BeanMap;->f:Ljava/util/Map;

    new-instance v0, Lorg/apache/commons/beanutils/BeanMap$1;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/BeanMap$1;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/BeanMap;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->d:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/beanutils/BeanMap;->C()V

    return-void
.end method

.method private C()V
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v5, :cond_1

    iget-object v7, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lorg/apache/commons/beanutils/BeanMap;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/BeanMap;->F(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/commons/beanutils/BeanMap;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lorg/apache/commons/beanutils/BeanMap;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private static i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/collections/Transformer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$2;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$3;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$4;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$5;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$6;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$7;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$8;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/apache/commons/beanutils/BeanMap$9;

    invoke-direct {v2}, Lorg/apache/commons/beanutils/BeanMap$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public D()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method protected E(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO: Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected F(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARN: Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public G(Lorg/apache/commons/beanutils/BeanMap;)V
    .locals 3

    iget-object v0, p1, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/BeanMap;->A(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/commons/beanutils/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/beanutils/BeanMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected H()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lorg/apache/commons/beanutils/BeanMap;->C()V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->H()V

    return-void
.end method

.method public J()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->D()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/beanutils/BeanMap$11;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/beanutils/BeanMap$11;-><init>(Lorg/apache/commons/beanutils/BeanMap;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create new instance of class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/beanutils/BeanMap;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/BeanMap;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/BeanMap;->A(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/beanutils/BeanMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to copy bean values to cloned bean map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to set bean in the cloned bean map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate the underlying bean \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->t(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/BeanMap$10;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/BeanMap$10;-><init>(Lorg/apache/commons/beanutils/BeanMap;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->y(Ljava/lang/Class;)Lorg/apache/commons/collections/Transformer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->t(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/beanutils/BeanMap;->e:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->F(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->F(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->F(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->F(Ljava/lang/Exception;)V

    :cond_0
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected l(Ljava/lang/reflect/Method;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/BeanMap;->f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->E(Ljava/lang/Exception;)V

    :cond_1
    invoke-static {p2, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->E(Ljava/lang/Exception;)V

    :cond_2
    throw p2
.end method

.method public n()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->D()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/beanutils/BeanMap$12;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/beanutils/BeanMap$12;-><init>(Lorg/apache/commons/beanutils/BeanMap;Ljava/util/Iterator;)V

    return-object v1
.end method

.method protected p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->A(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/beanutils/BeanMap;->l(Ljava/lang/reflect/Method;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/BeanMap;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->E(Ljava/lang/Exception;)V

    :cond_0
    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanMap;->E(Ljava/lang/Exception;)V

    :cond_1
    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The bean of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no property called: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanMap<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanMap;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->J()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method protected y(Ljava/lang/Class;)Lorg/apache/commons/collections/Transformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/collections/Transformer;"
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/beanutils/BeanMap;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method
