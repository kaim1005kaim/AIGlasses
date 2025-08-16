.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->onDialogIllegal(Ljava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1855#2,2:332\n*S KotlinDebug\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1\n*L\n155#1:332,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryViewModel$onDialogIllegal$1"
    f = "BaseHistoryViewModel.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1855#2,2:332\n*S KotlinDebug\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1\n*L\n155#1:332,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;


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
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->n(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-result-object v3

    iput-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel$onDialogIllegal$1;->b:I

    invoke-virtual {v3, p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogIllegal:record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
