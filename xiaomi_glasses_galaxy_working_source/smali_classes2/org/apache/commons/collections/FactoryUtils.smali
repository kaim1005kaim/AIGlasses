.class public Lorg/apache/commons/collections/FactoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ConstantFactory;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/apache/commons/collections/Factory;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/ExceptionFactory;->b:Lorg/apache/commons/collections/Factory;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lorg/apache/commons/collections/Factory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/apache/commons/collections/functors/InstantiateFactory;->c(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections/functors/InstantiateFactory;->c(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lorg/apache/commons/collections/Factory;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/ConstantFactory;->c:Lorg/apache/commons/collections/Factory;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/functors/PrototypeFactory;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;

    move-result-object p0

    return-object p0
.end method
