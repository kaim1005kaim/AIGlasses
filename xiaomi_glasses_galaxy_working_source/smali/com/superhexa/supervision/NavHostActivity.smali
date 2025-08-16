.class public final Lcom/superhexa/supervision/NavHostActivity;
.super Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostActivity.kt\ncom/superhexa/supervision/NavHostActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,300:1\n226#2:301\n226#2:303\n282#3:302\n282#3:304\n21#4:305\n21#4:306\n*S KotlinDebug\n*F\n+ 1 NavHostActivity.kt\ncom/superhexa/supervision/NavHostActivity\n*L\n68#1:301\n69#1:303\n68#1:302\n69#1:304\n224#1:305\n235#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\rH\u0002J\u0012\u0010\'\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u0017H\u0014J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-H\u0007J\u0006\u0010.\u001a\u00020\u0017J\u0012\u0010/\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u00100\u001a\u00020\u0017H\u0014J\u0010\u00101\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u00102\u001a\u00020\u0017H\u0014J\u0010\u00103\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0014J\u0010\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u000206H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00067"
    }
    d2 = {
        "Lcom/superhexa/supervision/NavHostActivity;",
        "Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;",
        "()V",
        "accountObserver",
        "Landroid/database/ContentObserver;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "isPageLoad",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "pushInteractor",
        "Lcom/superhexa/supervision/library/mipush/MiPushInteractor;",
        "getPushInteractor",
        "()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;",
        "pushInteractor$delegate",
        "addWindowInfoTracker",
        "",
        "appQuitStatistic",
        "lifecycleMethod",
        "",
        "attachBaseContext",
        "base",
        "Landroid/content/Context;",
        "dealHlthLinkData",
        "data",
        "Landroid/net/Uri;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "navigateToMiWearFileSpace",
        "navigateToTranslate",
        "enter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/library/db/StartTranslateEvent;",
        "onFragmentPageLoad",
        "onNewIntent",
        "onPause",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "switchMIUIDialog",
        "value",
        "",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostActivity.kt\ncom/superhexa/supervision/NavHostActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,300:1\n226#2:301\n226#2:303\n282#3:302\n282#3:304\n21#4:305\n21#4:306\n*S KotlinDebug\n*F\n+ 1 NavHostActivity.kt\ncom/superhexa/supervision/NavHostActivity\n*L\n68#1:301\n69#1:303\n68#1:302\n69#1:304\n224#1:305\n235#1:306\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountObserver:Landroid/database/ContentObserver;

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPageLoad:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private final pushInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/NavHostActivity;

    const-string/jumbo v2, "pushInteractor"

    const-string v3, "getPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/NavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d001e

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/NavHostActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/NavHostActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/NavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/NavHostActivity;->pushInteractor$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/NavHostActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/NavHostActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/NavHostActivity;->appEnvironment$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/NavHostActivity;->isPageLoad:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final addWindowInfoTracker()V
    .locals 7

    sget-object v0, Lcom/superhexa/supervision/WindowFeatureHelper;->a:Lcom/superhexa/supervision/WindowFeatureHelper;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/WindowFeatureHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/NavHostActivity$addWindowInfoTracker$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/NavHostActivity$addWindowInfoTracker$1;-><init>(Lcom/superhexa/supervision/NavHostActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "it is not support folding feature."

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final appQuitStatistic(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;->a:Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;->a(Landroidx/fragment/app/FragmentManager;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "app \u9000\u51fa %s pageName : %s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Property_EVENT_DURATION"

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string v0, "Property_SCREEN_NAME"

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_APP_END"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->B()V

    const-string/jumbo p0, "quick_link_data"

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final dealHlthLinkData(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7254d649

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x5e11b815

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "/deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "linkpage"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "miwear_media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/NavHostActivity;->navigateToMiWearFileSpace()V

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceivedDeepLink--linkpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "/download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "redir"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/QuickLink;

    invoke-direct {v1, p1, p0}, Lcom/superhexa/supervision/library/base/data/model/QuickLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "quick_link_data"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceivedQuickLink--redir="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",mac="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",name="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->pushInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;

    return-object p0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "GlassesWakeInhibition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/NavHostActivity;->getPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "hlth.io.mi.com"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceivedhandleIntent--path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "data"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/NavHostActivity;->dealHlthLinkData(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;->a:Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_5

    const-string/jumbo p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p1, p0, v1}, Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntent--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final navigateToMiWearFileSpace()V
    .locals 4

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string v2, "/miwearglasses/MiWearFileSpaceFragment"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/NavHostActivity$navigateToMiWearFileSpace$1;->a:Lcom/superhexa/supervision/NavHostActivity$navigateToMiWearFileSpace$1;

    invoke-static {p0, v0, v1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final navigateToTranslate(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string p1, "EnterTranslation"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string v2, "/miwear/speechHub/TranslateHubFragment"

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/NavHostActivity$navigateToTranslate$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/NavHostActivity$navigateToTranslate$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, p1, v1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final switchMIUIDialog(I)V
    .locals 6

    const-string v0, ""

    invoke-direct {p0}, Lcom/superhexa/supervision/NavHostActivity;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchMIUIDialog----value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",miui:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "switchMIUIDialog is not miui abort"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "content://com.android.bluetooth.ble.app.confignet.provider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "NavHostActivity----Provider call successful"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "NavHostActivity----Provider returned null result"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavHostActivity----Unexpected error occurred, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavHostActivity----Permission denied for ContentProvider, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavHostActivity----Unknown authority or invalid provider, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v2, Landroid/os/LocaleList;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "base.createConfigurationContext(configuration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "nav_state"

    invoke-static {p0}, Landroidx/fragment/app/ReportHelper;->proxyFragmentFactory(Landroidx/fragment/app/FragmentActivity;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a030e

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/github/fragivity/FragivityUtil;->findOrCreateNavHostFragment$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    new-instance v3, Lcom/superhexa/supervision/app/presentation/FragmentLifecycleObserverEx;

    const-string/jumbo v5, "navHostFragment"

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v6, "navHostFragment.childFragmentManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/superhexa/supervision/app/presentation/FragmentLifeCallBackEx;

    invoke-direct {v6}, Lcom/superhexa/supervision/app/presentation/FragmentLifeCallBackEx;-><init>()V

    invoke-direct {v3, p0, v1, v6}, Lcom/superhexa/supervision/app/presentation/FragmentLifecycleObserverEx;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lcom/superhexa/supervision/app/presentation/FragmentLifeCallBackEx;)V

    iget-object v1, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const-class v3, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string/jumbo v3, "nav host activity onCreate"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreState--error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/NavHostActivity;->handleIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/NavHostActivity;->addWindowInfoTracker()V

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    iget-object v0, p0, Lcom/superhexa/supervision/NavHostActivity;->isPageLoad:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->Z()V

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/superhexa/supervision/feature/home/startUp/HomeInitalizer;->a:Lcom/superhexa/supervision/feature/home/startUp/HomeInitalizer;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/home/startUp/HomeInitalizer;->c(Landroid/content/Context;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/NavHostActivity;->appQuitStatistic(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/db/StartTranslateEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/StartTranslateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEvent StartTranslateEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/StartTranslateEvent;->isEnter()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/NavHostActivity;->navigateToTranslate(Z)V

    return-void
.end method

.method public final onFragmentPageLoad()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onFragmentPageLoad"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->isPageLoad:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/NavHostActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/NavHostActivity;->switchMIUIDialog(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_0

    const-string/jumbo p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const-string/jumbo v0, "nav_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRestoreInstanceState--error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/NavHostActivity;->switchMIUIDialog(I)V

    const-class p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;->checkLoginState()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string/jumbo v0, "nav_state"

    iget-object p0, p0, Lcom/superhexa/supervision/NavHostActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_0

    const-string/jumbo p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSaveInstanceState--error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
