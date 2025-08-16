.class Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;
.super Lorg/apache/commons/collections/FastHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelegateFastHashMap"
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-static {p0}, Lorg/apache/commons/beanutils/BeanUtils;->g(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->r(Ljava/util/Map;Z)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$DelegateFastHashMap;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
