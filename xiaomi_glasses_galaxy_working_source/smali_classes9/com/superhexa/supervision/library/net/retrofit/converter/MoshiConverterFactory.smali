.class public final Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b:Z

    iput-boolean p3, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c:Z

    iput-boolean p4, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->d:Z

    return-void
.end method

.method public static b()Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->f()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/squareup/moshi/Moshi;)Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->d:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method public d()Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b:Z

    const/4 v3, 0x1

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method public e()Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->a()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->k()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiRequestBodyConverter;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->a()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->k()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiResponseBodyConverter;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p0
.end method
