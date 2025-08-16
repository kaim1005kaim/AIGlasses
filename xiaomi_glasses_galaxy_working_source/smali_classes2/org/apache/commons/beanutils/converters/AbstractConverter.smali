.class public abstract Lorg/apache/commons/beanutils/converters/AbstractConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/Converter;


# static fields
.field private static final d:Ljava/lang/String; = "(N.B. Converters can be configured to use default values to avoid throwing exceptions)"

.field private static final e:Ljava/lang/String; = "org.apache.commons.beanutils.converters."


# instance fields
.field private transient a:Lorg/apache/commons/logging/Log;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/beanutils/ConvertUtils;->q(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    const-string v2, " value \'"

    const-string v3, "\'"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Converting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to type \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    No conversion required, value is already a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Converted to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected c(Ljava/lang/Class;Ljava/lang/Object;)Lorg/apache/commons/beanutils/ConversionException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/beanutils/ConversionException;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' to type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    return-object p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lorg/apache/commons/beanutils/ConversionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Conversion threw ConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Conversion threw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p3, Lorg/apache/commons/beanutils/ConversionException;

    const-string v1, "    (N.B. Converters can be configured to use default values to avoid throwing exceptions)"

    if-eqz v0, :cond_3

    check-cast p3, Lorg/apache/commons/beanutils/ConversionException;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    Re-throwing ConversionException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error converting from \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p2, p1, p3}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Throwing ConversionException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2, p3}, Lorg/apache/commons/beanutils/BeanUtils;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-object p3, p2

    :cond_5
    :goto_1
    throw p3
.end method

.method protected k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    const-string v1, "\'"

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value specified for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Throwing ConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string p1, "    (N.B. Converters can be configured to use default values to avoid throwing exceptions)"

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default conversion to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Using default "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    return p0
.end method

.method m()Lorg/apache/commons/logging/Log;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Lorg/apache/commons/logging/Log;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a:Lorg/apache/commons/logging/Log;

    return-object p0
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting default value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    return-void
.end method

.method o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "null"

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    const-string p1, "java.lang."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "java.util."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "java.math."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "org.apache.commons.beanutils.converters."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[UseDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/apache/commons/beanutils/converters/AbstractConverter;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
