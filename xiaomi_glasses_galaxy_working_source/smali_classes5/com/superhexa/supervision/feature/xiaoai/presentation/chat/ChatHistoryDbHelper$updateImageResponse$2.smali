.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.ChatHistoryDbHelper$updateImageResponse$2"
    f = "ChatHistoryDbHelper.kt"
    i = {}
    l = {
        0x71,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->e:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->e:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ChatHistory"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateImageResponse:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->e:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->b:Ljava/lang/String;

    iput v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->e:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setImageId(Ljava/lang/String;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$updateImageResponse$2;->a:I

    invoke-virtual {v3, p1, v4, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->n(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
