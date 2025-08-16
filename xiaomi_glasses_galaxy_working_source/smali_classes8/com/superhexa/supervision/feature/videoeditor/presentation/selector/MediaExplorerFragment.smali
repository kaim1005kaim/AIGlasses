.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/videoeditor/FileExplorerFragment"
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_FILE_SPACE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExplorerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 8 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 9 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 10 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 11 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1354:1\n70#2:1355\n226#3:1356\n226#3:1358\n282#4:1357\n282#4:1359\n62#5,9:1360\n62#5,9:1369\n67#5,4:1378\n67#5,4:1382\n62#5,9:1421\n62#5,9:1430\n1549#6:1386\n1620#6,3:1387\n1855#6,2:1391\n800#6,11:1393\n1855#6,2:1404\n766#6:1406\n857#6,2:1407\n1855#6,2:1409\n766#6:1451\n857#6,2:1452\n800#6,11:1454\n766#6:1465\n857#6,2:1466\n800#6,11:1468\n766#6:1479\n857#6,2:1480\n21#7:1390\n53#8:1411\n55#8:1415\n53#8:1416\n55#8:1420\n50#9:1412\n55#9:1414\n50#9:1417\n55#9:1419\n107#10:1413\n107#10:1418\n314#11,11:1439\n1#12:1450\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment\n*L\n132#1:1355\n133#1:1356\n135#1:1358\n133#1:1357\n135#1:1359\n288#1:1360,9\n300#1:1369,9\n339#1:1378,4\n381#1:1382,4\n928#1:1421,9\n941#1:1430,9\n428#1:1386\n428#1:1387,3\n747#1:1391,2\n823#1:1393,11\n823#1:1404,2\n832#1:1406\n832#1:1407,2\n876#1:1409,2\n1156#1:1451\n1156#1:1452,2\n1193#1:1454,11\n1193#1:1465\n1193#1:1466,2\n307#1:1468,11\n307#1:1479\n307#1:1480,2\n654#1:1390\n890#1:1411\n890#1:1415\n908#1:1416\n908#1:1420\n890#1:1412\n890#1:1414\n908#1:1417\n908#1:1419\n890#1:1413\n908#1:1418\n1094#1:1439,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u00107\u001a\u000208H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010>\u001a\u00020\u0006H\u0002J\u0019\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0014\u0010C\u001a\u00020\u00062\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0002J$\u0010F\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0G2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060HH\u0002J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0014H\u0002J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020+H\u0002J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020OH\u0003J\u0008\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u00020QH\u0002J\u0008\u0010S\u001a\u00020\u0006H\u0002J\u0008\u0010T\u001a\u00020\u0006H\u0002J\u0008\u0010U\u001a\u000208H\u0002J \u0010V\u001a\u00020\u00062\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010Q2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010X\u001a\u000208H\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020[H\u0016J\u0012\u0010\\\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020\u0006H\u0016J\u0008\u0010`\u001a\u00020\u0006H\u0016J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020cH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020dH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020eH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020fH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020gH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020hH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020iH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020jH\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020kH\u0007J\u0008\u0010l\u001a\u00020\u0006H\u0016J\u001a\u0010m\u001a\u00020\u00062\u0006\u0010n\u001a\u00020o2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010p\u001a\u00020\u0006H\u0002J\u0008\u0010q\u001a\u00020rH\u0002J\u0008\u0010s\u001a\u00020\u0006H\u0017J\u0018\u0010t\u001a\u00020\u00062\u0006\u0010L\u001a\u00020+2\u0006\u0010u\u001a\u00020+H\u0002J\u0010\u0010v\u001a\u00020\u00062\u0006\u0010w\u001a\u00020+H\u0002J\u0017\u0010x\u001a\u00020\u00062\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010yJ\u0018\u0010z\u001a\u0004\u0018\u00010{2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010|\u001a\u00020\u0006H\u0002J\u0008\u0010}\u001a\u00020\u0006H\u0002J\u0008\u0010~\u001a\u00020\u0006H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001b\u0010\rR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000f\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "()V",
        "action",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "fragment",
        "landscapeGridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLandscapeGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "landscapeGridLayoutManager$delegate",
        "Lkotlin/Lazy;",
        "mDragSelectTouchHelper",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;",
        "mDragSelectTouchHelperCallback",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;",
        "",
        "navManager",
        "Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;",
        "getNavManager",
        "()Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;",
        "navManager$delegate",
        "portraintGridLayoutManager",
        "getPortraintGridLayoutManager",
        "portraintGridLayoutManager$delegate",
        "serviceIntent",
        "Landroid/content/Intent;",
        "sfm",
        "Landroidx/fragment/app/FragmentManager;",
        "getSfm",
        "()Landroidx/fragment/app/FragmentManager;",
        "showFindTranDialogJob",
        "Lkotlinx/coroutines/Job;",
        "svDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "unDownloadCountQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "viewModel$delegate",
        "awaitAlivingCheckResult",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginTrans",
        "list",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "checkAndRetryConnectDevice",
        "checkBeforeTransFile",
        "it",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkHostData",
        "type",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        "checkLeftSpace",
        "",
        "Lkotlin/Function0;",
        "dataPoint",
        "mode",
        "delDataPoint",
        "selectSize",
        "doDelLogic",
        "dialog",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;",
        "getPageName",
        "",
        "getTransStatus",
        "initListener",
        "initRecycleview",
        "isDownloadServiceRunning",
        "loadData",
        "ip",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/CollectFileEvent;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NotifySelectMediaChangeEvent;",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranBeginEvent;",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranFailedEvent;",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranStatistic;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openAppDetailSetting",
        "providePermissionByOs",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;",
        "rotateConfig",
        "saveDataPoint",
        "collectSize",
        "showFindTranDialog",
        "unDownloadCount",
        "showTopWaitTransView",
        "(Ljava/lang/Integer;)V",
        "startUploadService",
        "Landroid/content/ComponentName;",
        "subscribeUI",
        "updateCanSelectStatus",
        "updateDownloadNum",
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
        "SMAP\nMediaExplorerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 8 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 9 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 10 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 11 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1354:1\n70#2:1355\n226#3:1356\n226#3:1358\n282#4:1357\n282#4:1359\n62#5,9:1360\n62#5,9:1369\n67#5,4:1378\n67#5,4:1382\n62#5,9:1421\n62#5,9:1430\n1549#6:1386\n1620#6,3:1387\n1855#6,2:1391\n800#6,11:1393\n1855#6,2:1404\n766#6:1406\n857#6,2:1407\n1855#6,2:1409\n766#6:1451\n857#6,2:1452\n800#6,11:1454\n766#6:1465\n857#6,2:1466\n800#6,11:1468\n766#6:1479\n857#6,2:1480\n21#7:1390\n53#8:1411\n55#8:1415\n53#8:1416\n55#8:1420\n50#9:1412\n55#9:1414\n50#9:1417\n55#9:1419\n107#10:1413\n107#10:1418\n314#11,11:1439\n1#12:1450\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment\n*L\n132#1:1355\n133#1:1356\n135#1:1358\n133#1:1357\n135#1:1359\n288#1:1360,9\n300#1:1369,9\n339#1:1378,4\n381#1:1382,4\n928#1:1421,9\n941#1:1430,9\n428#1:1386\n428#1:1387,3\n747#1:1391,2\n823#1:1393,11\n823#1:1404,2\n832#1:1406\n832#1:1407,2\n876#1:1409,2\n1156#1:1451\n1156#1:1452,2\n1193#1:1454,11\n1193#1:1465\n1193#1:1466,2\n307#1:1468,11\n307#1:1479\n307#1:1480,2\n654#1:1390\n890#1:1411\n890#1:1415\n908#1:1416\n908#1:1420\n890#1:1412\n890#1:1414\n908#1:1417\n908#1:1419\n890#1:1413\n908#1:1418\n1094#1:1439,11\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
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

.field public static final Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final clickSelectOne:I = 0x1

.field public static final gridColumnOne:I = 0x1

.field public static final gridColumnSeven:I = 0x7

.field public static final gridColumnThree:I = 0x3

.field public static final gridDividerDp:I = 0x3

.field public static final half:F = 0.5f

.field public static final hundred:I = 0x64

.field public static final intervalTime:J = 0x12cL

.field public static final nightyNine:I = 0x63

.field public static final progress:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final second:J = 0x3e8L

.field public static final selectModeType:I = 0x0

.field public static final slideTouchArea:I = 0x40

.field public static final toMB:F = 1024.0f


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragment:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

.field private final landscapeGridLayoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

.field private mDragSelectTouchHelperCallback:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final navManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final portraintGridLayoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceIntent:Landroid/content/Intent;

.field private showFindTranDialogJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unDownloadCountQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "navManager"

    const-string v6, "getNavManager()Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->fragment_video_explorer:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->navManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-direct {v0, v1, v3, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->unDownloadCountQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$portraintGridLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$portraintGridLayoutManager$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->portraintGridLayoutManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$landscapeGridLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$landscapeGridLayoutManager$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->landscapeGridLayoutManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$action$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$awaitAlivingCheckResult(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->awaitAlivingCheckResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$beginTrans(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->beginTrans(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$checkBeforeTransFile(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkBeforeTransFile(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkHostData(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkHostData(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    return-void
.end method

.method public static final synthetic access$checkLeftSpace(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkLeftSpace(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->dataPoint(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$delDataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->delDataPoint(I)V

    return-void
.end method

.method public static final synthetic access$doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->fragment:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    return-object p0
.end method

.method public static final synthetic access$getLandscapeGridLayoutManager(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getLandscapeGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDragSelectTouchHelper$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    return-object p0
.end method

.method public static final synthetic access$getPortraintGridLayoutManager(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getPortraintGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSfm(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getSfm()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransStatus(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getTransStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDownloadServiceRunning(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->isDownloadServiceRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$providePermissionByOs(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->providePermissionByOs()Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveDataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->saveDataPoint(II)V

    return-void
.end method

.method public static final synthetic access$updateCanSelectStatus(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->updateCanSelectStatus()V

    return-void
.end method

.method public static final synthetic access$updateDownloadNum(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->updateDownloadNum()V

    return-void
.end method

.method private final awaitAlivingCheckResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$awaitAlivingCheckResult$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$awaitAlivingCheckResult$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$TransFiles;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$TransFiles;

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$awaitAlivingCheckResult$2$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$awaitAlivingCheckResult$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final beginTrans(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->startUploadService(Ljava/util/List;)Landroid/content/ComponentName;

    return-void
.end method

.method private final checkAndRetryConnectDevice()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isReallyConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getDeviceInfo()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkAndRetryConnectDevice$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final checkBeforeTransFile(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$1;->e:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->awaitAlivingCheckResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u5f53\u524d\u8bbe\u5907\u72b6\u6001\u503c\uff1a%s isNotAlive %s conditon %s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v6

    const-string v7, ""

    if-ne v6, v3, :cond_6

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->plsTransferAfterRecordEnd:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v6

    if-ne v6, v2, :cond_7

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->plsTransferAfterFlashback:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v2

    if-ne v2, v1, :cond_8

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->deviceStepNavigation:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    sget p2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->deviceALiving:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v7

    :goto_4
    const-string v1, "when {\n            it.de\u2026\"\n            }\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->fragment:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    const/4 p1, 0x0

    if-nez p0, :cond_a

    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, p1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintNeedWaitDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_5

    :cond_b
    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_c
    if-nez v1, :cond_d

    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v4

    :goto_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "showedDialog == null %s !showedDialog.isVisible %s"

    invoke-virtual {v5, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p1, v2, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->dialog_common_bottom_hint_one_button:I

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setLayout(I)V

    invoke-virtual {v1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->unDownloadCountQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->unDownloadCountQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "step 2 unDownloadCount %s"

    invoke-virtual {v5, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$2$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$checkBeforeTransFile$2$1;

    invoke-virtual {p2, v0, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->showFindTranDialog(I)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkHostData(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 4

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->loadData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->doDevicePoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic checkHostData$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkHostData(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    return-void
.end method

.method private final checkLeftSpace(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-wide v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    long-to-float p1, v0

    const/high16 v0, 0x4e800000

    div-float/2addr p1, v0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->K(Landroid/content/Context;)F

    move-result v0

    cmpg-float v1, v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz v1, :cond_2

    sub-float v1, v0, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v2

    const/high16 p2, 0x44800000    # 1024.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$string;->fileSpaceNotEnoughPlsProvide:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->initListener$lambda$7(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final dataPoint(Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getTransStatus()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Integer;

    const-string v1, "Property_TRANSMISSION_STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p1, "Property_ACT_WAY"

    const-string v0, "ActWay_PRESS_AND_HOLD"

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_MULTI_SELECT_ACT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "Property_SELECT_TYPE"

    const-string v2, "SelectType_CLICK"

    invoke-virtual {p1, v0, v2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_MULTI_SELECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget p0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne p0, v0, :cond_2

    const-string p0, "FileTransmissionState_FINISHED"

    goto :goto_0

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-ne p0, v0, :cond_3

    const-string p0, "FileTransmissionState_IN_TRANSFORMING"

    goto :goto_0

    :cond_3
    const-string p0, "FileTransmissionState_WAIT_FOR_TRANSFORMING"

    :goto_0
    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    const-string v1, "bean.mimeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "image"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FileType_PHOTO"

    goto :goto_1

    :cond_5
    const-string v0, "FileType_VIDEO"

    :goto_1
    iget-boolean p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v2, "Property_FILE_TYPE"

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_FILE_TRANSMISSION_STATE"

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Property_IS_FAVOURITED"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_FILE_CLICK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final delDataPoint(I)V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getTransStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v2, "Property_TRANSMISSION_STATE"

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string v0, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_DELTE_FILES"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLandscapeGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->landscapeGridLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private final getNavManager()Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->navManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;

    return-object p0
.end method

.method private final getPortraintGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->portraintGridLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private final getSfm()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final getTransStatus()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadMediaFileService::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "TransmissionState_TRANSFORMING"

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "TransmissionState_WAIT_FOR_TRANSFORMING"

    goto :goto_1

    :cond_2
    const-string p0, "TransmissionState_NO_FILE"

    :goto_1
    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    return-object p0
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->i:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivOnekey2video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->s:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTopDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$default$2;

    invoke-direct {v3, v0, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/c;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/c;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->k:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivSave2album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$1;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->g:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivDelbackup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$2;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$$inlined$clickDebounce$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-gtz p1, :cond_6

    if-lez v0, :cond_8

    :cond_6
    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$3$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initListener$3$1$1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->action:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string p1, "WaitDownloadFileNum"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p1, "Property_INITIATOR"

    const-string v0, "Initiator_USER"

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_REQUEST_TRANSMISSION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final initRecycleview()V
    .locals 14

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$1;

    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback$Mode;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelperCallback:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelperCallback:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$AdvanceCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mDragSelectTouchHelperCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;)V

    const/16 v1, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a0(II)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->T(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    move-result-object v0

    const-string v1, "DragSelectTouchHelper(mD\u2026lowDragInSlideState(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaTitleDateBinder;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$mediaTitleDateBinder$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$mediaTitleDateBinder$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-direct {v6, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaTitleDateBinder;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tvCancel:I

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tvAllSelect:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildClickViewIds([I)V

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v1

    iget-object v8, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.recyclerView"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v9

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    const-string v13, "mDragSelectTouchHelper"

    if-nez v1, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v11

    new-instance v12, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$mediaContentBinder$1;

    invoke-direct {v12, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$mediaContentBinder$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaContentBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;)V

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$id;->root:I

    filled-new-array {v1}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildClickViewIds([I)V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildLongClickViewIds([I)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-class v5, Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-class v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 v10, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v12}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getPortraintGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    if-nez v0, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->E(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$initRecycleview$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final isDownloadServiceRunning()Z
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadMediaFileService::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final loadData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 8

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$loadData$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$string;->permissionStorageDesc:I

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->providePermissionByOs()Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object p1

    filled-new-array {p1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic loadData$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->loadData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    return-void
.end method

.method private final openAppDetailSetting()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final providePermissionByOs()Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    return-object p0
.end method

.method private final saveDataPoint(II)V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getTransStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v2, "Property_TRANSMISSION_STATE"

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Property_FAVOURITED_AMOUNT"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string p2, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_SAVE_TO_ALBUM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final showFindTranDialog(I)V
    .locals 7

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->action:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string p1, "WaitDownloadFileNum"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p1, "Property_INITIATOR"

    const-string v0, "Initiator_APP"

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_REQUEST_TRANSMISSION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic showTopWaitTransView$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->showTopWaitTransView(Ljava/lang/Integer;)V

    return-void
.end method

.method private final startUploadService(Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string p1, "SelectedList"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->serviceIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "serviceIntent"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadMediaFileService::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "queue State  \u505c\u6b62\u5f53\u524d\u6b63\u5728\u4e0b\u8f7d\u7684service"

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->serviceIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->serviceIntent:Landroid/content/Intent;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeUI()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$map$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$2;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$map$2;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$4;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->o:Lcom/superhexa/supervision/feature/videoeditor/databinding/TitleBarLeftIconBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/TitleBarLeftIconBinding;->c:Landroid/widget/RelativeLayout;

    const-string v2, "viewBinding.topCenter.rlTitleLeftIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$clickDebounce$default$1;

    invoke-direct {v5, v0, v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->r:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvMultiMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$clickDebounce$default$2;

    invoke-direct {v4, v0, v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$7;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$7;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$subscribeUI$8;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateCanSelectStatus()V
    .locals 3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final updateDownloadNum()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    if-eq v3, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_4

    const-string v1, "99+"

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_5

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$string;->transComplete:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$string;->nowDownloadLeftXfile:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "if (size == 0) {\n       \u2026Xfile, num)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_FILE_SPACE"

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->mDragSelectTouchHelper:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    if-nez v0, :cond_0

    const-string v0, "mDragSelectTouchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->I()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getNavManager()Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->g()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onConfigurationChanged newConfig.orientation %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onConfigurationChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onConfigurationChanged$1;-><init>(Landroid/content/res/Configuration;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->serviceIntent:Landroid/content/Intent;

    iput-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->fragment:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onCreate$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_1
    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/CollectFileEvent;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/CollectFileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/CollectFileEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 56
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    iget-boolean p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    const-string v2, "\u6587\u4ef6\u7a7a\u95f4\u9875\u9762\u70b9\u8d5e\u6548\u679c\u66f4\u65b0 bean %s index %s adapter size %s"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt v0, p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 45
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u6536\u5230\u8be6\u60c5\u9875\u7684\u5220\u9664\u901a\u77e5\uff0c\u6587\u4ef6\u7a7a\u95f4 \u66f4\u65b0\u6570\u636e index %s bean %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u66f4\u65b0\u6587\u4ef6\u7a7a\u95f4\u6570\u636e index %s adapter.data.size %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u6536\u5230\u8be6\u60c5\u9875\u7684\u5220\u9664\u901a\u77e5\uff0c\u6587\u4ef6\u7a7a\u95f4 \u627e\u4e0d\u5230\u88ab\u5220\u6570\u636e index %s bean %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v2, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :cond_2
    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v2, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    .line 4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput v2, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 5
    iget v2, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_6

    .line 6
    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput v2, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 7
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iput-object p1, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->updateCanSelectStatus()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->updateDownloadNum()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v3, v5, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->xFileWaitTrans:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent NetDisconnectEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->showTopWaitTransView$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NotifySelectMediaChangeEvent;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NotifySelectMediaChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 36
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u5df2\u9009\u62e9\u7684 selecteMediaLis : eventbus\u4e8b\u4ef6\u89e6\u53d1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "viewBinding.ivMask"

    if-eqz p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 39
    :goto_0
    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->alreadySelectedXFiles:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.alreadySelectedXFiles, num)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->s:Landroid/widget/TextView;

    const/16 v4, 0x3f

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/TranBeginEvent;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/TranBeginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent TranBeginEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->x(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$4;-><init>(Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/TranFailedEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/TranFailedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onEvent TranFailedEvent"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->p:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.transHintGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    .line 28
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewBinding.clTranspoting"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    .line 29
    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/TansportFailedDialog;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/TansportFailedDialog;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TansportFailedDialog"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/TranStatistic;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/TranStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent TranBeginEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$3;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$onEvent$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onResume()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->initRecycleview()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->subscribeUI()V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->loadData$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->initListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->isDownloadServiceRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->checkAndRetryConnectDevice()V

    :cond_0
    return-void
.end method

.method public rotateConfig()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isSystemRotateSwitcherOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requireActivity().requestedOrientation %s  \u7cfb\u7edf\u9501\u5b9a\u5c4f\u5e55\u5f00\u5173\u72b6\u6001 %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isSystemRotateSwitcherOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final showTopWaitTransView(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewBinding.clTranspoting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->adapter:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$string;->xFileWaitTrans:I

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->xFileWaitTrans:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "if (unDownloadCount != n\u2026ize.toString())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentVideoExplorerBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
