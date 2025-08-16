.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->onRecognizeTranslateResult(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Z)V
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.record.detail.RecordTranslateDetailViewModel$onRecognizeTranslateResult$1"
    f = "RecordTranslateDetailViewModel.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->d:Z

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;-><init>(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->u(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestStr()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-static {v2, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->F(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->y(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v19}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->l(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->I(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iput v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->a:I

    invoke-static {v2, v4, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->z(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->d:Z

    if-eqz v1, :cond_8

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u68c0\u6d4b\u5230 isFinal=true startTranslate"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$onRecognizeTranslateResult$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->K(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
