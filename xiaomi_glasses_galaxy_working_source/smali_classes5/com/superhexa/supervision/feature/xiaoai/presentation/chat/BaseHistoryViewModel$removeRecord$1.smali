.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->J(Ljava/lang/String;)V
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryViewModel$removeRecord$1"
    f = "BaseHistoryViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "id",
        "id",
        "records"
    }
    s = {
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->g:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->g:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->e:I

    const-string v2, " records for dialogId "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->g:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    :try_start_2
    invoke-static {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->n(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-result-object p1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->e:I

    invoke-virtual {p1, v6, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "removeRecord: found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v1, v4

    move-object v4, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->n(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-result-object v8

    iput-object v7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$removeRecord$1;->e:I

    invoke-virtual {v8, p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->i(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRecord: deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeRecord: no records found for dialogId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v7, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRecord: failed to delete records for dialogId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
