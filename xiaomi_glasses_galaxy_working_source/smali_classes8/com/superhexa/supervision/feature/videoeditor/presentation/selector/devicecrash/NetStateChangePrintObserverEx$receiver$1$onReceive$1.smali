.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1$WhenMappings;
    }
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.devicecrash.NetStateChangePrintObserverEx$receiver$1$onReceive$1"
    f = "NetStateChangePrintObserverEx.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad \u5f53\u524d\u7ebf\u7a0b %s"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad \u6536\u5230\u7684\u7ed3\u679c intent.action %s"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad \u6b64\u65f6\u624b\u673aIP: %s "

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->c:Landroid/content/Intent;

    const-string v3, "networkInfo"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->e:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    sget-object v5, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {v5, v3}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    if-eq v1, v2, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 p0, 0x3

    if-eq v1, p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad wifi CONNECTING  ssid %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->L(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Ljava/lang/String;)V

    const-string v1, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad wifi CONNECTED  ssid %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 wifi CONNECTED  ssid %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;->b:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v4

    :goto_1
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->K(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)V

    goto :goto_2

    :cond_6
    const-string p0, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad wifi DISCONNECTED  ssid %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
