.class public final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->initListeners()V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n*L\n1#1,161:1\n113#2,19:162\n151#2,2:181\n*E\n"
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
    c = "com.superhexa.supervision.feature.device.presentation.update.DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2"
    f = "DeviceUpdateDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n*L\n1#1,161:1\n113#2,19:162\n151#2,2:181\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->access$getDeviceUpdateInfo$p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getProductId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceUpdateDialogFragment \u70b9\u51fb\u786e\u8ba4 curModel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->access$getDeviceUpdateInfo$p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->access$getDeviceUpdateInfo$p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;

    :goto_2
    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$2$1;

    invoke-direct {v3, v2, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->access$sendConfirmStatic(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
