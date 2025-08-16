.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->a(Lio/ktor/client/plugins/HttpCalValidatorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "response",
        "statusCode",
        "response",
        "exceptionResponse",
        "statusCode"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {p0, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->g(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->c:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->b:I

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->b:I

    iget-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->f()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a()Lorg/slf4j/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping default response validation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->o0()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->d(Lio/ktor/util/AttributeKey;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->b:I

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->c:I

    invoke-static {v5, p0}, Lio/ktor/client/call/SavedCallKt;->a(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b()Lio/ktor/util/AttributeKey;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v6, v7, v8}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    :try_start_1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->a:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->b:I

    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->c:I

    const/4 v3, 0x0

    invoke-static {v5, v3, p0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->c(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v5

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p0, p1

    move v0, v1

    move-object v1, v5

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v3, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    if-gt v3, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
