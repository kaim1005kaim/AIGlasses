.class Lorg/apache/commons/beanutils/DefaultIntrospectionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/IntrospectionContext;


# static fields
.field private static final c:[Ljava/beans/PropertyDescriptor;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/beans/PropertyDescriptor;

    sput-object v0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->c:[Ljava/beans/PropertyDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c([Ljava/beans/PropertyDescriptor;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->g(Ljava/beans/PropertyDescriptor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array with descriptors must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/beans/PropertyDescriptor;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/beans/PropertyDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Property descriptor must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()[Ljava/beans/PropertyDescriptor;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lorg/apache/commons/beanutils/DefaultIntrospectionContext;->c:[Ljava/beans/PropertyDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/beans/PropertyDescriptor;

    return-object p0
.end method
