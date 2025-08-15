.class public Lcom/opencsv/ResultSetColumnNameHelperService;
.super Lcom/opencsv/ResultSetHelperService;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/ResultSetHelper;


# instance fields
.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opencsv/ResultSetHelperService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic q(Lcom/opencsv/ResultSetColumnNameHelperService;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/ResultSetColumnNameHelperService;->u([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/opencsv/ResultSetColumnNameHelperService;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private s([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/opencsv/b;

    invoke-direct {v1, p0, p1}, Lcom/opencsv/b;-><init>(Lcom/opencsv/ResultSetColumnNameHelperService;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private t([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/opencsv/c;

    invoke-direct {p1}, Lcom/opencsv/c;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic u([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private static synthetic v(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private w(Ljava/sql/ResultSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/opencsv/ResultSetHelperService;->d(Ljava/sql/ResultSet;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->i:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->j:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->i:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lorg/apache/commons/lang3/ArrayUtils;->x0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "opencsv"

    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v0, "column.nonexistant"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->w(Ljava/sql/ResultSet;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/opencsv/ResultSetHelperService;->a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->w(Ljava/sql/ResultSet;)V

    :cond_0
    iget-object v0, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-super {p0, p1, v2, v0, v1}, Lcom/opencsv/ResultSetHelperService;->a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/sql/ResultSet;Z)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->w(Ljava/sql/ResultSet;)V

    :cond_0
    iget-object v0, p0, Lcom/opencsv/ResultSetHelperService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opencsv/ResultSetHelperService;->b:Ljava/lang/String;

    invoke-super {p0, p1, p2, v0, v1}, Lcom/opencsv/ResultSetHelperService;->a(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->w(Ljava/sql/ResultSet;)V

    :cond_0
    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->j:[Ljava/lang/String;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public x([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    array-length v1, p1

    const-string v2, "opencsv"

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->t([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/opencsv/ResultSetColumnNameHelperService;->t([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->i:[Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->j:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "header.name.bogus"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "column.name.bogus"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    invoke-static {v2, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string p2, "column.count.mismatch"

    invoke-virtual {p0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/ResultSetColumnNameHelperService;->l:Ljava/util/Locale;

    return-void
.end method
