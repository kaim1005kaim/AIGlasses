.class public Lorg/apache/commons/beanutils/DefaultBeanIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/BeanIntrospector;


# static fields
.field public static final b:Lorg/apache/commons/beanutils/BeanIntrospector;

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->b:Lorg/apache/commons/beanutils/BeanIntrospector;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->c:[Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->d:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private b(Ljava/lang/Class;[Ljava/beans/PropertyDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/beans/PropertyDescriptor;",
            ")V"
        }
    .end annotation

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/beanutils/IntrospectionContext;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/beans/PropertyDescriptor;

    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->b(Ljava/lang/Class;[Ljava/beans/PropertyDescriptor;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/beanutils/IntrospectionContext;->c([Ljava/beans/PropertyDescriptor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when inspecting class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
