.class public Lorg/apache/commons/collections/functors/InstantiateTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x348bf47fa486d03bL

.field public static final d:Lorg/apache/commons/collections/Transformer;

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private final a:[Ljava/lang/Class;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/functors/InstantiateTransformer;

    invoke-direct {v0}, Lorg/apache/commons/collections/functors/InstantiateTransformer;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->d:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

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

.method public static b([Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter types must match the arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections/functors/InstantiateTransformer;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/functors/InstantiateTransformer;-><init>([Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->d:Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->e:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InstantiateTransformer;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->e:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->e:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/InstantiateTransformer;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->e:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_1

    new-instance p0, Lorg/apache/commons/collections/FunctorException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstantiateTransformer: Input object was not an instanceof Class, it was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    const-string p1, "null object"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lorg/apache/commons/collections/FunctorException;

    const-string v0, "InstantiateTransformer: Constructor threw an exception"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lorg/apache/commons/collections/FunctorException;

    const-string v0, "InstantiateTransformer: Constructor must be public"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lorg/apache/commons/collections/FunctorException;

    const-string v0, "InstantiateTransformer: InstantiationException"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    new-instance p0, Lorg/apache/commons/collections/FunctorException;

    const-string p1, "InstantiateTransformer: The constructor must exist and be public "

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
