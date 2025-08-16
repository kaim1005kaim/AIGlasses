.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.ChatHistoryDbHelper$updateBottomExplain$2"
    f = "ChatHistoryDbHelper.kt"
    i = {}
    l = {
        0x8a,
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->c:Ljava/lang/String;

    iput v5, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->a:I

    invoke-virtual {v2, v6, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "ChatHistory"

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    iget-object v6, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateBottomExplain:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setBottomExplain(Ljava/lang/String;)V

    iput v4, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->a:I

    invoke-virtual {v6, v2, v7, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->n(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    new-instance v15, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    move-object v4, v15

    iget-object v11, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->e:Ljava/lang/String;

    move-object/from16 v17, v5

    const v27, 0x3fdcf

    const/16 v28, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->f:Ljava/lang/String;

    iput v3, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateBottomExplain$2;->a:I

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v4, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->n(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
