.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordPageViewModel$updateRecordNameType$1"
    f = "RecordPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->a:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->i()I

    move-result v9

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->j()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;ZZDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;)V

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;->i()I

    move-result v17

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-object v3, v0

    const/16 v18, 0x217

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
