.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.services.DownloadMediaFileService$downloadDeviceCrashLog$1$1"
    f = "DownloadMediaFileService.kt"
    i = {
        0x0
    }
    l = {
        0xc2,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->o(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;

    move-result-object p1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->a:I

    invoke-interface {p1, v4, p0}, Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u63a5\u53e3\u7ed3\u679c %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->getZipPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u5f02\u5e38 \u6570\u636e\u5f02\u5e38 \u4e3a\u7a7a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
