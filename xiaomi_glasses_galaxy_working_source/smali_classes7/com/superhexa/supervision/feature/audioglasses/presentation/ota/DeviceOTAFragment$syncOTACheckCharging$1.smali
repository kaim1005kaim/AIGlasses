.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->syncOTACheckCharging(Z)V
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.DeviceOTAFragment$syncOTACheckCharging$1"
    f = "DeviceOTAFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->b:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$StartOTA;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getFilePath$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "filePath"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$StartOTA;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->n()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->bluetoothNotConnected:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$isFeedbackClick$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->updateCheckCharging:I

    invoke-static {p1, v3, v2, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvExit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->updateConnectCharging:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->updateExit:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->updateCheckFinish:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/FragmentDeviceOtaBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$syncOTACheckCharging$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->updateNeedCharging:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
