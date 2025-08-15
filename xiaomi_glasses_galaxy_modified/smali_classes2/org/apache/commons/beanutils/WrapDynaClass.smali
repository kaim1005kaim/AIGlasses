.class public Lorg/apache/commons/beanutils/WrapDynaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;
    }
.end annotation


# static fields
.field private static final i:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
            "Ljava/util/Map<",
            "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
            "Lorg/apache/commons/beanutils/WrapDynaClass;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lorg/apache/commons/beanutils/PropertyUtilsBean;

.field protected d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:[Ljava/beans/PropertyDescriptor;

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected g:[Lorg/apache/commons/beanutils/DynaProperty;

.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/beanutils/DynaProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$1;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/WrapDynaClass$1;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->i:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$2;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/WrapDynaClass$2;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->j:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/PropertyUtilsBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/ref/Reference;

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->d:Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->e:[Ljava/beans/PropertyDescriptor;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->c:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->q()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lorg/apache/commons/beanutils/WrapDynaClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/WrapDynaClass;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/beanutils/WrapDynaClass;->h(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)Lorg/apache/commons/beanutils/WrapDynaClass;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)Lorg/apache/commons/beanutils/WrapDynaClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/PropertyUtilsBean;",
            ")",
            "Lorg/apache/commons/beanutils/WrapDynaClass;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->h()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/beanutils/WrapDynaClass;

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/commons/beanutils/WrapDynaClass;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/beanutils/WrapDynaClass;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
            "Lorg/apache/commons/beanutils/WrapDynaClass;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->i:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->i:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/beanutils/DynaProperty;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No property name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/WrapDynaBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/beans/PropertyDescriptor;

    return-object p0
.end method

.method protected p()Lorg/apache/commons/beanutils/PropertyUtilsBean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->c:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    return-object p0
.end method

.method protected q()V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->p()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->q(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/beans/PropertyDescriptor;

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/beanutils/PropertyUtils;->j(Ljava/lang/Class;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    array-length v3, v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Lorg/apache/commons/beanutils/DynaProperty;

    iput-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->f:Ljava/util/HashMap;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    new-instance v4, Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/beans/PropertyDescriptor;

    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    new-instance v5, Lorg/apache/commons/beanutils/DynaProperty;

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Ljava/util/Map;

    invoke-direct {v5, v3, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->g:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
