.class public Lorg/apache/commons/beanutils/MappedPropertyDescriptor;
.super Ljava/beans/PropertyDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;
    }
.end annotation


# static fields
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
.field private a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

.field private c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 1
    const-string v0, "set"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:[Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:[Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/beans/IntrospectionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :goto_0
    :try_start_2
    const-class v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/beans/IntrospectionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v3, v1

    :catch_2
    :goto_1
    if-nez v3, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->g(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    :goto_2
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p1, v3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 13
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p1, v1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c()V

    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad property name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on class: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:[Ljava/lang/Class;

    .line 21
    invoke-static {p2, p3, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    const-class p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Class;

    move-result-object p3

    .line 23
    invoke-static {p2, p4, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 24
    invoke-static {p2, p4, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->g(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 25
    :goto_0
    new-instance p3, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p3, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p3, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 26
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c()V

    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad property name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 33
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p1, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c()V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad property name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:[Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, p0, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapped read method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returns void"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/beans/IntrospectionException;

    const-string v0, "bad mapped read method arg count"

    invoke-direct {p0, v0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    if-eqz v3, :cond_4

    aget-object v1, v0, v2

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/beans/IntrospectionException;

    const-string v0, "type mismatch between mapped read and write methods"

    invoke-direct {p0, v0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    aget-object v3, v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/beans/IntrospectionException;

    const-string v0, "bad mapped write method arg count"

    invoke-direct {p0, v0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/ref/Reference;

    return-void
.end method

.method private static g(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->i(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameter(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/beanutils/MethodUtils;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    array-length p0, p2

    :goto_0
    new-instance p2, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameter(s) of matching types."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static i(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, p2, :cond_2

    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->i(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-static {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->a(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-static {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;->a(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c()V

    return-void
.end method

.method public k(Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$MappedMethodReference;

    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c()V

    return-void
.end method
