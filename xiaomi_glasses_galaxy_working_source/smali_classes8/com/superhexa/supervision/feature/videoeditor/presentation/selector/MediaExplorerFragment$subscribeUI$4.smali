.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.MediaExplorerFragment$subscribeUI$4"
    f = "MediaExplorerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

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

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->g(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyncDeviceInfoResponse unDownloadCount %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->makingVideoDownloadLater:I

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4$1;

    invoke-direct {v8, v5, p1, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p0, "step 2 unDownloadCount <= 0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
