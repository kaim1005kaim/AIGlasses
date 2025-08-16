.class public final Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static a()Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;-><init>()V

    return-object v0
.end method

.method private b([Ljava/lang/annotation/Annotation;)Z
    .locals 5

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    aget-object v3, p1, v1

    instance-of v4, v3, Lcom/superhexa/supervision/library/net/retrofit/customannotation/RequestConvertType;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/superhexa/supervision/library/net/retrofit/customannotation/RequestConvertType;

    invoke-interface {v3}, Lcom/superhexa/supervision/library/net/retrofit/customannotation/RequestConvertType;->type()Lcom/superhexa/supervision/library/net/retrofit/customannotation/DesiredType;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/customannotation/DesiredType;->a:Lcom/superhexa/supervision/library/net/retrofit/customannotation/DesiredType;

    if-ne v4, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Ljava/lang/String;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_0

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;

    :goto_0
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;->b([Ljava/lang/annotation/Annotation;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$StringResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$StringResponseBodyConverter;

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_8

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_8

    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_7

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_7

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_6

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_6

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_5

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_4

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_3

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_3

    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_2

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$ShortResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$ShortResponseBodyConverter;

    :goto_0
    return-object p2

    :cond_3
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$LongResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$LongResponseBodyConverter;

    return-object p0

    :cond_4
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

    return-object p0

    :cond_5
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    return-object p0

    :cond_6
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

    return-object p0

    :cond_7
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    return-object p0

    :cond_8
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$ByteResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$ByteResponseBodyConverter;

    return-object p0

    :cond_9
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    return-object p0
.end method
