.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->access$ListScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->access$ListScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->supportPagination()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$LoadChatRecord;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$LoadChatRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->sendEvent(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1$4;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
