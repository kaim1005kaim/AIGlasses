.class public Lorg/apache/commons/collections4/functors/InstantiateTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "Ljava/lang/Class<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/apache/commons/collections4/Transformer;


# instance fields
.field private final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->c:Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Transformer<",
            "Ljava/lang/Class<",
            "+TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->c:Lorg/apache/commons/collections4/Transformer;

    return-object v0
.end method

.method public static b([Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/Transformer<",
            "Ljava/lang/Class<",
            "+TT;>;TT;>;"
        }
    .end annotation

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
    new-instance v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;-><init>([Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;

    invoke-direct {p0}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;-><init>()V

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->a:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->b:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    :cond_0
    new-instance p0, Lorg/apache/commons/collections4/FunctorException;

    const-string p1, "InstantiateTransformer: Input object was not an instanceof Class, it was a null object"

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "InstantiateTransformer: Constructor threw an exception"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "InstantiateTransformer: Constructor must be public"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "InstantiateTransformer: InstantiationException"

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    new-instance p0, Lorg/apache/commons/collections4/FunctorException;

    const-string p1, "InstantiateTransformer: The constructor must exist and be public "

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
