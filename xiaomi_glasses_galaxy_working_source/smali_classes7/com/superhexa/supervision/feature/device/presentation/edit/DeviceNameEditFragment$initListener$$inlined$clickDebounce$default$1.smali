.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->initListener()V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment\n*L\n1#1,161:1\n97#2,7:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.device.presentation.edit.DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1"
    f = "DeviceNameEditFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceNameEditFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment\n*L\n1#1,161:1\n97#2,7:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceNameEditBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceNameTip:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;->access$getBondDevice$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->i(JLjava/lang/String;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
