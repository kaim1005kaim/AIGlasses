.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Proxy;->getProxyClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/reflect/InvocationHandler;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    return-void
.end method

.method public static newProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpResponseProxy;->original:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
