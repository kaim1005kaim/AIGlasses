.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->z(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.hub.TranslateHubViewModel$reNameItem$1"
    f = "TranslateHubViewModel.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;-><init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reNameItem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    const/16 v19, 0x1f9

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v21

    invoke-static/range {v5 .. v20}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->copy$default(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object v5

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    move-result-object v2

    iput v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;->a:I

    invoke-virtual {v2, v5, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->f(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "reNameItem failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
