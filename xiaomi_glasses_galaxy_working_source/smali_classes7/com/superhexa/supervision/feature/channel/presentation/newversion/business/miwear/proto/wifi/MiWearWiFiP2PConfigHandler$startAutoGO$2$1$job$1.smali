.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1;->onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.miwear.proto.wifi.MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1"
    f = "MiWearWiFiP2PConfigHandler.kt"
    i = {}
    l = {
        0x53,
        0x57,
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/net/wifi/p2p/WifiP2pGroup;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/wifi/p2p/WifiP2pGroup;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/p2p/WifiP2pGroup;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;-><init>(Landroid/net/wifi/p2p/WifiP2pGroup;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "Wi-Fi P2P"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-nez p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "P2P group not exists"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->a:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "P2P group already exists"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAutoGO, removed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->a:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->a:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler$startAutoGO$2$1$job$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
