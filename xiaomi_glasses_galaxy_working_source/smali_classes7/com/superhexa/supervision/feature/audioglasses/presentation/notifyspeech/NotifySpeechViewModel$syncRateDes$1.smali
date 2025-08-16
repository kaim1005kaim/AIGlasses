.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->F(FF)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechViewModel$syncRateDes$1"
    f = "NotifySpeechViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;


# direct methods
.method constructor <init>(FFLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->b:F

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->c:F

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->b:F

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->c:F

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;-><init>(FFLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->b:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->l()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->c:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRateTip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "instance.getString(R.string.ssNotifySpeechRateTip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1$1;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->c:F

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;->b:F

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1$1;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
