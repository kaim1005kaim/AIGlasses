.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->B()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryViewModel$loadChatRecord$1"
    f = "BaseHistoryViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf8,
        0xfb
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

.field final synthetic c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->o(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    const-wide/16 v5, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->o(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    int-to-long v7, p1

    const-wide/16 v9, 0x63

    add-long/2addr v7, v9

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->n(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-result-object v7

    iput-wide v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->a:J

    iput v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->b:I

    const-wide/16 v10, 0x64

    move-wide v8, v5

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->o(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->o(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadRecordList:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->a:J

    iput v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->b:I

    const-wide/16 v1, 0x104

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v5

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$loadChatRecord$1;->c:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;->copy$default(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;ZLjava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
