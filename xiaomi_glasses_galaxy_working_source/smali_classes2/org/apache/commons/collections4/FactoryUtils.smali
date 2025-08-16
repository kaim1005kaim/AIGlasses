.class public Lorg/apache/commons/collections4/FactoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/ConstantFactory;->a(Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/apache/commons/collections4/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/collections4/functors/ExceptionFactory;->a()Lorg/apache/commons/collections4/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lorg/apache/commons/collections4/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/apache/commons/collections4/functors/InstantiateFactory;->b(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/functors/InstantiateFactory;->b(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lorg/apache/commons/collections4/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/commons/collections4/functors/ConstantFactory;->a(Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/PrototypeFactory;->a(Ljava/lang/Object;)Lorg/apache/commons/collections4/Factory;

    move-result-object p0

    return-object p0
.end method
