.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$isConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dealNotifySwitch$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-direct {v7, p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dealNotifySwitch$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZILjava/lang/Object;)V

    return-void
.end method
