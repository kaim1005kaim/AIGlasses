.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->initListener()V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld\n*L\n1#1,161:1\n66#2,7:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.login.presentation.reset.ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1"
    f = "ResetNewPasswordFragmentOld.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld\n*L\n1#1,161:1\n66#2,7:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

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

    new-instance p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewModel(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "arguments?.getString(SMS_PHONE) ?: \"\""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v4, "smsCode"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :cond_3
    :goto_0
    const-string p0, "arguments?.getString(SMS_CODE) ?: \"\""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
