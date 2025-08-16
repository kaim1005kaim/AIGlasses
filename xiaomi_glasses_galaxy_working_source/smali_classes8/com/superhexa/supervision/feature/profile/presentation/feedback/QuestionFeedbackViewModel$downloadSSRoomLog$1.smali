.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->Z(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.QuestionFeedbackViewModel$downloadSSRoomLog$1"
    f = "QuestionFeedbackViewModel.kt"
    i = {}
    l = {
        0x233
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "4865"

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1$1;

    invoke-static {v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->e:Lkotlin/jvm/functions/Function0;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v5

    iput-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->c:I

    invoke-virtual {v4, v5, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "FEED_BACK_LOG"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s getRoomLogFailed---> %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1$3$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1$3$1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
