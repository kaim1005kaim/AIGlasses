.class public final Lio/ktor/http/HttpHeaderValueParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1054#2:225\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n49#1:225\n96#1:226\n96#1:227,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aE\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u001bj\u0008\u0012\u0004\u0012\u00020\u0003`\u001c0\u00132\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a=\u0010!\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u001c\u0010 \u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u001bj\u0008\u0012\u0004\u0012\u00020\u000f`\u001c0\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010%\u001a\u001b\u0010\'\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "",
        "header",
        "",
        "Lio/ktor/http/HeaderValue;",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "b",
        "text",
        "d",
        "",
        "parametersOnly",
        "e",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "Lkotlin/Pair;",
        "Lio/ktor/http/HeaderValueParam;",
        "l",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "T",
        "Lkotlin/Lazy;",
        "m",
        "(Lkotlin/Lazy;)Ljava/util/List;",
        "",
        "start",
        "end",
        "k",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "f",
        "(Ljava/lang/String;ILkotlin/Lazy;Z)I",
        "parameters",
        "g",
        "(Ljava/lang/String;ILkotlin/Lazy;)I",
        "value",
        "i",
        "(Ljava/lang/String;I)Lkotlin/Pair;",
        "j",
        "a",
        "(Ljava/lang/String;I)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1054#2:225\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n49#1:225\n96#1:226\n96#1:227,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;-><init>()V

    new-instance v1, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;

    invoke-direct {v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;->a:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-static {p0, v1, v0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->f(Ljava/lang/String;ILkotlin/Lazy;Z)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->m(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;ILkotlin/Lazy;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/HeaderValue;",
            ">;>;Z)I"
        }
    .end annotation

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;->a:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Lio/ktor/http/HeaderValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->m(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_2
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->g(Ljava/lang/String;ILkotlin/Lazy;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->g(Ljava/lang/String;ILkotlin/Lazy;)I

    move-result v2

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Lio/ktor/http/HeaderValue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->m(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method private static final g(Ljava/lang/String;ILkotlin/Lazy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;>;)I"
        }
    .end annotation

    move v0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, ""

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->i(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p0, p1, v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->h(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v2

    :cond_0
    const/16 v3, 0x3b

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->h(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->h(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v0
.end method

.method private static final h(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/ktor/http/HttpHeaderValueParserKt;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/HeaderValueParam;

    invoke-direct {p2, p1, p4}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final i(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->j(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "toString(...)"

    const/16 v3, 0x22

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge p1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final m(Lkotlin/Lazy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
