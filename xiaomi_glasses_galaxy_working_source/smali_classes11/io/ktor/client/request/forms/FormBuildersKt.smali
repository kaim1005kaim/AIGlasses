.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,144:1\n25#1:164\n26#1,6:166\n34#1,2:189\n63#1:230\n64#1,2:232\n66#1,2:251\n63#1:254\n64#1,2:256\n66#1,2:273\n63#1:276\n64#1,4:278\n93#1:321\n94#1,6:323\n102#1,2:346\n127#1:387\n128#1,2:389\n130#1,2:408\n127#1:411\n128#1,2:413\n130#1,2:430\n127#1:433\n128#1,4:435\n34#2:145\n19#2:163\n34#2:165\n19#2:191\n34#2:192\n19#2:210\n34#2:211\n19#2:227\n34#2:228\n19#2:229\n34#2:231\n19#2:253\n34#2:255\n19#2:275\n34#2:277\n19#2:282\n40#2:283\n26#2:301\n40#2:302\n26#2:318\n40#2:319\n26#2:320\n40#2:322\n26#2:348\n40#2:349\n26#2:367\n40#2:368\n26#2:384\n40#2:385\n26#2:386\n40#2:388\n26#2:410\n40#2:412\n26#2:432\n40#2:434\n26#2:439\n16#3,4:146\n21#3,10:153\n16#3,4:172\n21#3,10:179\n16#3,4:193\n21#3,10:200\n16#3,15:212\n16#3,4:234\n21#3,10:241\n16#3,15:258\n16#3,4:284\n21#3,10:291\n16#3,15:303\n16#3,4:329\n21#3,10:336\n16#3,4:350\n21#3,10:357\n16#3,15:369\n16#3,4:391\n21#3,10:398\n16#3,15:415\n13#4,3:150\n13#4,3:176\n13#4,3:197\n13#4,3:238\n13#4,3:288\n13#4,3:333\n13#4,3:354\n13#4,3:395\n*S KotlinDebug\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n*L\n50#1:164\n50#1:166,6\n50#1:189,2\n78#1:230\n78#1:232,2\n78#1:251,2\n78#1:254\n78#1:256,2\n78#1:273,2\n78#1:276\n78#1:278,4\n116#1:321\n116#1:323,6\n116#1:346,2\n140#1:387\n140#1:389,2\n140#1:408,2\n140#1:411\n140#1:413,2\n140#1:430,2\n140#1:433\n140#1:435,4\n25#1:145\n25#1:163\n50#1:165\n50#1:191\n63#1:192\n63#1:210\n63#1:211\n63#1:227\n63#1:228\n63#1:229\n78#1:231\n78#1:253\n78#1:255\n78#1:275\n78#1:277\n78#1:282\n93#1:283\n93#1:301\n93#1:302\n93#1:318\n93#1:319\n93#1:320\n116#1:322\n116#1:348\n127#1:349\n127#1:367\n127#1:368\n127#1:384\n127#1:385\n127#1:386\n140#1:388\n140#1:410\n140#1:412\n140#1:432\n140#1:434\n140#1:439\n31#1:146,4\n31#1:153,10\n50#1:172,4\n50#1:179,10\n65#1:193,4\n65#1:200,10\n65#1:212,15\n78#1:234,4\n78#1:241,10\n78#1:258,15\n99#1:284,4\n99#1:291,10\n99#1:303,15\n116#1:329,4\n116#1:336,10\n129#1:350,4\n129#1:357,10\n129#1:369,15\n140#1:391,4\n140#1:398,10\n140#1:415,15\n31#1:150,3\n50#1:176,3\n65#1:197,3\n78#1:238,3\n99#1:288,3\n116#1:333,3\n129#1:354,3\n140#1:395,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0014\u001a\u00020\n*\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aE\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aC\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0019\u0010\u000c\u001aK\u0010\u001a\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0010\u001a=\u0010\u001b\u001a\u00020\u0018*\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u0015\u001aE\u0010\u001c\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/Parameters;",
        "formParameters",
        "",
        "encodeInQuery",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/statement/HttpResponse;",
        "l",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "url",
        "m",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "r",
        "(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpStatement;",
        "a",
        "b",
        "g",
        "f",
        "ktor-client-core"
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
        "SMAP\nformBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,144:1\n25#1:164\n26#1,6:166\n34#1,2:189\n63#1:230\n64#1,2:232\n66#1,2:251\n63#1:254\n64#1,2:256\n66#1,2:273\n63#1:276\n64#1,4:278\n93#1:321\n94#1,6:323\n102#1,2:346\n127#1:387\n128#1,2:389\n130#1,2:408\n127#1:411\n128#1,2:413\n130#1,2:430\n127#1:433\n128#1,4:435\n34#2:145\n19#2:163\n34#2:165\n19#2:191\n34#2:192\n19#2:210\n34#2:211\n19#2:227\n34#2:228\n19#2:229\n34#2:231\n19#2:253\n34#2:255\n19#2:275\n34#2:277\n19#2:282\n40#2:283\n26#2:301\n40#2:302\n26#2:318\n40#2:319\n26#2:320\n40#2:322\n26#2:348\n40#2:349\n26#2:367\n40#2:368\n26#2:384\n40#2:385\n26#2:386\n40#2:388\n26#2:410\n40#2:412\n26#2:432\n40#2:434\n26#2:439\n16#3,4:146\n21#3,10:153\n16#3,4:172\n21#3,10:179\n16#3,4:193\n21#3,10:200\n16#3,15:212\n16#3,4:234\n21#3,10:241\n16#3,15:258\n16#3,4:284\n21#3,10:291\n16#3,15:303\n16#3,4:329\n21#3,10:336\n16#3,4:350\n21#3,10:357\n16#3,15:369\n16#3,4:391\n21#3,10:398\n16#3,15:415\n13#4,3:150\n13#4,3:176\n13#4,3:197\n13#4,3:238\n13#4,3:288\n13#4,3:333\n13#4,3:354\n13#4,3:395\n*S KotlinDebug\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n*L\n50#1:164\n50#1:166,6\n50#1:189,2\n78#1:230\n78#1:232,2\n78#1:251,2\n78#1:254\n78#1:256,2\n78#1:273,2\n78#1:276\n78#1:278,4\n116#1:321\n116#1:323,6\n116#1:346,2\n140#1:387\n140#1:389,2\n140#1:408,2\n140#1:411\n140#1:413,2\n140#1:430,2\n140#1:433\n140#1:435,4\n25#1:145\n25#1:163\n50#1:165\n50#1:191\n63#1:192\n63#1:210\n63#1:211\n63#1:227\n63#1:228\n63#1:229\n78#1:231\n78#1:253\n78#1:255\n78#1:275\n78#1:277\n78#1:282\n93#1:283\n93#1:301\n93#1:302\n93#1:318\n93#1:319\n93#1:320\n116#1:322\n116#1:348\n127#1:349\n127#1:367\n127#1:368\n127#1:384\n127#1:385\n127#1:386\n140#1:388\n140#1:410\n140#1:412\n140#1:432\n140#1:434\n140#1:439\n31#1:146,4\n31#1:153,10\n50#1:172,4\n50#1:179,10\n65#1:193,4\n65#1:200,10\n65#1:212,15\n78#1:234,4\n78#1:241,10\n78#1:258,15\n99#1:284,4\n99#1:291,10\n99#1:303,15\n116#1:329,4\n116#1:336,10\n129#1:350,4\n129#1:357,10\n129#1:369,15\n140#1:391,4\n140#1:398,10\n140#1:415,15\n31#1:150,3\n50#1:176,3\n65#1:197,3\n78#1:238,3\n99#1:288,3\n116#1:333,3\n129#1:354,3\n140#1:395,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final b(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final c(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic d(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->b()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;->a:Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;

    :cond_2
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic e(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->b()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$5;->a:Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$5;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->b(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final g(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final h(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final i(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic j(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;->a:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;

    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object p5, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic k(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;->a:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;

    :cond_0
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object p4, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p4}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p4}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final l(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic o(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->b()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;->a:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    :cond_2
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->k()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->j(Lio/ktor/util/StringValues;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic p(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->b()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;->a:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->m(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method private static final t(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic u(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->a:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    :cond_0
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object p6, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p6}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p6, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p5, p6}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic v(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->a:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    sget-object p5, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->g()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    new-instance p5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method
