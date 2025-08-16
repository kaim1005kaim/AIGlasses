.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;->N(Z)V
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.settingmore.SettingMoreViewModel$setVoiceState$1"
    f = "SettingMoreViewModel.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->c:Z

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->c:Z

    xor-int/lit8 v10, v4, 0x1

    const/16 v17, 0x7ef

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->a:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    iget-boolean v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel$setVoiceState$1;->c:Z

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
