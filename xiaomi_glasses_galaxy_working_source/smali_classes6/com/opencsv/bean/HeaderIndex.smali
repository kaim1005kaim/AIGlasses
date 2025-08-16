.class public Lcom/opencsv/bean/HeaderIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lorg/apache/commons/collections4/MultiValuedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    iput-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    iput-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->clear()V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public c(Ljava/lang/String;)[I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->n:[Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->K5([Ljava/lang/Integer;)[I

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->m:[I

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public g([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiValuedMap;->clear()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/opencsv/bean/HeaderIndex;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/HeaderIndex;->b:Lorg/apache/commons/collections4/MultiValuedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
