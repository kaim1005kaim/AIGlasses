.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->y(J)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.hub.TranslateHubViewModel$loadTranslateRecordImpl$1"
    f = "TranslateHubViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    move-result-object v4

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    iput v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->b:I

    const-wide/16 v7, 0x14

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->b:I

    const-wide/16 v1, 0x104

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->g()J

    move-result-wide v3

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x14

    rem-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    :cond_6
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTranslateRecordImpl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;->d:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
