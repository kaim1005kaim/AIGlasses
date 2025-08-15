.class final Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->getFeedbackTags(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
        "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.lib.channel.data.repository.MiWearBindDataRepository$getFeedbackTags$2"
    f = "MiWearBindDataRepository.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->this$0:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    iput-object p2, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->$params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;

    iget-object v1, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->this$0:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->$params:Ljava/util/Map;

    invoke-direct {v0, v1, p0, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->this$0:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    invoke-static {p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->access$getMiWearBindService$p(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;)Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    iget-object v3, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->$params:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;->getFeedbackTags(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
