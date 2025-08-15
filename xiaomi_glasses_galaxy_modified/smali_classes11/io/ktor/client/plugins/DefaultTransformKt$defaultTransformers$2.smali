.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->b(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>"
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x53,
        0x6d,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponseContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {p0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponseContainer;->a()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v14

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponseContainer;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v15}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v14}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v14, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v15, v0, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v1, v15

    :goto_0
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_1
    move-object v15, v1

    goto/16 :goto_d

    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->d(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v14

    move-object v1, v15

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Input;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v4, v8}, Lio/ktor/utils/io/core/Input;->d1(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v14, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v1, v3, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v15

    :goto_3
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_4
    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_d

    :cond_5
    const-class v3, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-class v3, Lio/ktor/utils/io/core/Input;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->d(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v2, v14

    move-object v1, v15

    :goto_6
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v14, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->a:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v1, v3, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v15

    :goto_7
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto :goto_4

    :cond_9
    const-class v3, [B

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-static {v0, v6}, Lio/ktor/util/ByteChannelsKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, v15

    :goto_8
    check-cast v0, [B

    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, v14, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v1, v2, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_9
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_c
    const-class v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v12, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    invoke-direct {v12, v0, v1, v8}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    move-object v3, v14

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/CoroutinesKt;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v3, v0}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v15, v1, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v1, v15

    :goto_a
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_b
    move-object v15, v1

    :cond_e
    move-object v14, v3

    goto :goto_d

    :cond_f
    move-object v3, v14

    const-class v4, Lio/ktor/http/HttpStatusCode;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->d:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->e:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->c:I

    invoke-virtual {v15, v0, v6}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v1, v15

    :goto_c
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponseContainer;

    goto :goto_b

    :goto_d
    if-eqz v8, :cond_11

    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->a()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transformed with default transformers response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lio/ktor/util/reflect/TypeInfo;->h()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
