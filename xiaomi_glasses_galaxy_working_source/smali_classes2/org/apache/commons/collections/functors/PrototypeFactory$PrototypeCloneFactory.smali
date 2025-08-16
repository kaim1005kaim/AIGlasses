.class Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Factory;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/functors/PrototypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrototypeCloneFactory"
.end annotation


# static fields
.field private static final c:J = 0x4dc65f2a86ded103L


# instance fields
.field private final a:Ljava/lang/Object;

.field private transient b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Lorg/apache/commons/collections/functors/PrototypeFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PrototypeCloneFactory: The clone method must exist and be public "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/PrototypeFactory;->a:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.PrototypeFactory$PrototypeCloneFactory"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/PrototypeFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/PrototypeFactory;->a:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/PrototypeFactory;->a:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.PrototypeFactory$PrototypeCloneFactory"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/PrototypeFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/PrototypeFactory;->a:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/apache/commons/collections/functors/PrototypeFactory$PrototypeCloneFactory;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/apache/commons/collections/FunctorException;

    const-string v1, "PrototypeCloneFactory: Clone method threw an exception"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/apache/commons/collections/FunctorException;

    const-string v1, "PrototypeCloneFactory: Clone method must be public"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
