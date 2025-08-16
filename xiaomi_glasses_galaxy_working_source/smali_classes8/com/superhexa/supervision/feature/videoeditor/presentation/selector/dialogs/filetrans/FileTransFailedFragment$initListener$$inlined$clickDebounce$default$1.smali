.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 FileTransFailedFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment\n*L\n1#1,161:1\n51#2,19:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.dialogs.filetrans.FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1"
    f = "FileTransFailedFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 FileTransFailedFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment\n*L\n1#1,161:1\n51#2,19:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;

    sget p1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->wifiClosePlsOpen:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.wifiClosePlsOpen)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/ExtKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_ACCESS_AGAIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;->access$getFatherFragment$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransFailedFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->goConnectWifi()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
