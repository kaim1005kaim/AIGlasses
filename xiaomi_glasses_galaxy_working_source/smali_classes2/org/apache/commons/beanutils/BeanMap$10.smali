.class Lorg/apache/commons/beanutils/BeanMap$10;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/beanutils/BeanMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/beanutils/BeanMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/beanutils/BeanMap;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanMap$10;->a:Lorg/apache/commons/beanutils/BeanMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap$10;->a:Lorg/apache/commons/beanutils/BeanMap;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanMap;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/BeanMap$10;->a:Lorg/apache/commons/beanutils/BeanMap;

    invoke-static {p0}, Lorg/apache/commons/beanutils/BeanMap;->e(Lorg/apache/commons/beanutils/BeanMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method
