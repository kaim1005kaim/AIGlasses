.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->U()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.face.Face2fTranslateViewModel$loadTranslateRecord$1"
    f = "Face2fTranslateViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb3,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "pageNo",
        "pageNo"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->b:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v8, v13

    goto :goto_0

    :cond_3
    iget-object v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x13

    add-long/2addr v2, v4

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    add-long/2addr v2, v13

    move-wide v8, v2

    :goto_0
    iget-object v0, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    move-result-object v0

    iput-wide v8, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->a:J

    iput v1, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->b:I

    const-wide/16 v3, 0x14

    const-wide/16 v5, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-wide v1, v8

    move-object/from16 v7, p0

    move-wide/from16 v17, v8

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;JJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-wide/from16 v1, v17

    :goto_1
    check-cast v0, Ljava/util/List;

    cmp-long v3, v1, v13

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->u(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    :cond_5
    iget-object v3, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Ljava/util/List;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadRecordList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->a:J

    iput v12, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->b:I

    const-wide/16 v3, 0x104

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-wide v0, v1

    :goto_2
    iget-object v2, v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->z(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
