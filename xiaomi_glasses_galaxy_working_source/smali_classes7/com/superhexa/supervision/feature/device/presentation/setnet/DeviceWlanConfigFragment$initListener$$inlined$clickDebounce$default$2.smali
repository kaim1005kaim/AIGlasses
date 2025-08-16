.class public final Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->initListener()V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceWlanConfigFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment\n*L\n1#1,161:1\n130#2,16:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.device.presentation.setnet.DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2"
    f = "DeviceWlanConfigFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceWlanConfigFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment\n*L\n1#1,161:1\n130#2,16:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->ssdiOrpwdIsEmpty:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceDisConnect:I

    invoke-static {p0, p1, v3, v4, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u914d\u7f51 \u547d\u4ee4\u53d1\u9001"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;

    const/4 v4, 0x3

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$showStatusDialog(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
