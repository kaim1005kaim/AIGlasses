.class final Lorg/apache/commons/beanutils/WrapDynaClass$1;
.super Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/WrapDynaClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
        "Ljava/util/Map<",
        "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
        "Lorg/apache/commons/beanutils/WrapDynaClass;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass$1;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
            "Lorg/apache/commons/beanutils/WrapDynaClass;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0
.end method
