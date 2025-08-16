.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_MOVING_FILES_LIST"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n70#2:460\n12#3,9:461\n1855#4,2:470\n800#4,11:472\n1855#4,2:483\n1864#4,3:485\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog\n*L\n59#1:460\n88#1:461,9\n89#1:470,2\n152#1:472,11\n152#1:483,2\n199#1:485,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0018\u001a\u00020\u00192\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00070\u0006H\u0003J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0003J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u001a\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "callableList",
        "",
        "Lkotlin/Pair;",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "Ljava/util/concurrent/Callable;",
        "",
        "futureList",
        "Ljava/util/concurrent/Future;",
        "normalPool",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "totoalSize",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "addToThreadPoolAndExecute",
        "",
        "cancelDataPoint",
        "itemBean",
        "initListener",
        "initRecycleview",
        "list",
        "isInAlbum",
        "uri",
        "Landroid/net/Uri;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "provideCallable",
        "bean",
        "index",
        "",
        "saveToAlbum",
        "Companion",
        "feature_videoeditor_appRelease"
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
        "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n70#2:460\n12#3,9:461\n1855#4,2:470\n800#4,11:472\n1855#4,2:483\n1864#4,3:485\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog\n*L\n59#1:460\n88#1:461,9\n89#1:470,2\n152#1:472,11\n152#1:483,2\n199#1:485,3\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bottomMarginSpace:F = 77.0f

.field public static final half:D = 0.5

.field public static final progressTag:Ljava/lang/String; = "progressTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final toMB:F = 1024.0f


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field private volatile callableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile futureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalPool:Ljava/util/concurrent/ExecutorService;

.field private totoalSize:J

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->normalPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->callableList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->futureList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$cancelDataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->cancelDataPoint(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFutureList$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->futureList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNormalPool$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->normalPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method private final addToThreadPoolAndExecute(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$addToThreadPoolAndExecute$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final cancelDataPoint(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u4e2d\u65ad\u540e\u7684\u57cb\u70b9"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Property_CANCEL_SCENE"

    const-string v3, "CancelScene_SINGLE"

    invoke-virtual {p1, v0, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Property_CANCEL_AMOUNT"

    invoke-virtual {v0, v4, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v3, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Property_TOTAL_SIZE"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_CANCEL_SAVE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    const-string p0, "screen_name"

    const-string v0, "ScreenName_SV1_MOVING_FILES_LIST"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_DOWNLOAD_BREAK_UP"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->provideCallable$lambda$4(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initListener$lambda$8(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initListener$lambda$7(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initListener$lambda$9(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$id;->rlTitleLeftIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/d;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/d;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/e;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/e;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/f;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/f;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;-><init>()V

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$string;->quitWillStopSave:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.quitWillStopSave)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->sureQuit:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sureQuit)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setOnCancelListener(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "requireActivity().supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlertDialogLikeIOS"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.APP_GALLERY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$9(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private final initRecycleview(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/SaveProgressDialogBinder;

    invoke-direct {v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/SaveProgressDialogBinder;-><init>()V

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tvCancel:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildClickViewIds([I)V

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initRecycleview$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initRecycleview$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V

    invoke-virtual {v5, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/SaveProgressDialogBinder;->g(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/SaveProgressDialogBinder$CancelSaveJobListener;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-class v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->totoalSize:J

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->totoalSize:J

    iget-wide v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->totoalSize:J

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->totoalSize:J

    long-to-float p1, v0

    const/high16 v0, 0x4e800000

    div-float/2addr p1, v0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->K(Landroid/content/Context;)F

    move-result v0

    cmpg-float v1, v0, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-ltz v1, :cond_8

    sub-float v5, v0, p1

    float-to-double v5, v5

    cmpg-double v5, v5, v3

    if-gtz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->saveToAlbum()V

    goto :goto_6

    :cond_8
    :goto_3
    const/high16 v5, 0x44800000    # 1024.0f

    if-gez v1, :cond_9

    sub-float/2addr p1, v0

    float-to-double v0, p1

    :goto_4
    add-double/2addr v0, v3

    float-to-double v3, v5

    mul-double/2addr v0, v3

    goto :goto_5

    :cond_9
    sub-float/2addr v0, p1

    float-to-double v0, v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$string;->fileSpaceNotEnoughPlsProvide:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_6
    return-void
.end method

.method private final isInAlbum(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    return v0
.end method

.method private final provideCallable(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/g;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)V

    return-object v0
.end method

.method private static final provideCallable$lambda$4(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v0, "$bean"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    iget-object v2, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u6587\u4ef6\u4fdd\u5b58\uff0c uri %s path %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    invoke-direct {v9, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->isInAlbum(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u6587\u4ef6 isInAlbum %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/TransState;->d:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v1, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iget-object v1, v9, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v12, v1

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/TransState;->c:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v1, v11, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$1;

    invoke-direct {v3, v9, v10, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v13, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const-string v0, "requireContext()"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$2;

    invoke-direct {v15, v9, v11, v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$3;

    invoke-direct {v5, v9, v11, v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V

    new-instance v16, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;

    move-object/from16 v0, v16

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lcom/superhexa/supervision/library/db/bean/MediaBean;JLkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)V

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$5;

    invoke-direct {v8, v11}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$5;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->R(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final saveToAlbum()V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->callableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    instance-of v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    sget-object v6, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    if-ne v5, v6, :cond_2

    invoke-direct {p0, v4, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->provideCallable(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->callableList:Ljava/util/List;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->callableList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "callableList %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->callableList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->addToThreadPoolAndExecute(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$style;->dialogFragmentLikeAlertDiaogWithoutInterpolator:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->dialog_save_progress:I

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->normalPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->normalPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "SelectedList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initRecycleview(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/DialogSaveProgressBinding;->c:Landroid/widget/RelativeLayout;

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->iv_title_bar_left_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->close_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initListener()V

    return-void
.end method
