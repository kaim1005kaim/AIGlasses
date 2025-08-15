.class final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;"
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
    c = "com.superhexa.lib.channel.presentation.ConnectDeviceAndOpenWifiFragment$subscribeUI$2"
    f = "ConnectDeviceAndOpenWifiFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b64\u65f6SV \u8bbe\u5907\u8fde\u63a5\u72b6\u6001 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    sget-object v1, Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$delaySendResult(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "BindBlueToothStateEnum bindDeviceStateLiveData createWifi"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2$1;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {v1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentState %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getConnectNum$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$setConnectNum$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;I)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    move-result-object v0

    instance-of v0, v0, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getConnectNum$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$checkAndRetryConnectDevice(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    move-result-object v0

    instance-of v0, v0, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    new-instance v2, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getError()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
