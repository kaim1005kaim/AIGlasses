.class public Lorg/apache/commons/collections/functors/InstantiateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Factory;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = -0x6b4e636198defb15L

.field static synthetic f:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Ljava/lang/Class;

.field private final c:[Ljava/lang/Object;

.field private transient d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->d:Ljava/lang/reflect/Constructor;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->a:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->b:[Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->c:[Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->d:Ljava/lang/reflect/Constructor;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->a:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->b:[Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->c:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->a:Ljava/lang/Class;

    iget-object v1, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InstantiateFactory: The constructor must exist and be public "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter types must match the arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections/functors/InstantiateFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/functors/InstantiateFactory;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lorg/apache/commons/collections/functors/InstantiateFactory;

    invoke-direct {p1, p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class to instantiate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->f:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.InstantiateFactory"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->f:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->f:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.InstantiateFactory"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->f:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->d:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->b()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->d:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, Lorg/apache/commons/collections/functors/InstantiateFactory;->c:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v0, Lorg/apache/commons/collections/FunctorException;

    const-string v1, "InstantiateFactory: Constructor threw an exception"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/apache/commons/collections/FunctorException;

    const-string v1, "InstantiateFactory: Constructor must be public"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lorg/apache/commons/collections/FunctorException;

    const-string v1, "InstantiateFactory: InstantiationException"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
