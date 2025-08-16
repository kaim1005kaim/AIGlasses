.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.MediaTransManagerViewModel$handleP2PConnectedCallback$1"
    f = "MediaTransManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleP2PConnectedCallback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Z

    move-result v1

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectingOrDownloading:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Connecting;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Connecting;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Connecting;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$WillTans;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$LowBattery;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$LowBattery;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$LowBattery;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$HighTemperature;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$HighTemperature;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$HighTemperature;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Recording;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->n0(Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingBefore;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingBefore;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$ConnectFailed;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$ConnectFailed;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
