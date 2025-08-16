.class public final Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 HexaHostSwitchDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment\n*L\n1#1,161:1\n108#2,28:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.profile.presentation.toggle.HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2"
    f = "HexaHostSwitchDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 HexaHostSwitchDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment\n*L\n1#1,161:1\n108#2,28:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->d:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/profile/databinding/DialogHexaHostSwitchBinding;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "StagingAccount"

    invoke-static {v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PreviewAccount"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v0, "CountryRegionCountry"

    const-string v1, "\u4e2d\u56fd\u5927\u9646"

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BASE_URL_NEW"

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->access$clearUserInfo(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;->access$reStartApp(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaHostSwitchDialogFragment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
