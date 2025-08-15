.class public final Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;->initListener()V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment\n*L\n1#1,161:1\n142#2,18:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.profile.presentation.setting.SettingFragment$initListener$$inlined$clickDebounce$default$6"
    f = "SettingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 SettingFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment\n*L\n1#1,161:1\n142#2,18:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string p1, "global"

    const/4 v0, 0x0

    const-string v1, "app"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BASE_URL_NEW"

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    if-eqz p1, :cond_2

    const-string p1, "https://app.eco.mi.com/static/sv1-qa/#/?platform=android"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "https://app-eco.test.mi.com/static/sv1-qa/#/?platform=android"

    goto :goto_0

    :goto_1
    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->settingHelp:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$9$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$9$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web;->c(Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "help_center"

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment$initListener$$inlined$clickDebounce$default$6;->c:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->e(Landroidx/fragment/app/Fragment;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
