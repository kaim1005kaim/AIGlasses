.class public final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$DiffCallback;,
        Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n53#2:547\n55#2:551\n53#2:552\n55#2:556\n53#2:557\n55#2:561\n50#3:548\n55#3:550\n50#3:553\n55#3:555\n50#3:558\n55#3:560\n107#4:549\n107#4:554\n107#4:559\n57#5:562\n1855#6,2:563\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel\n*L\n129#1:547\n129#1:551\n134#1:552\n134#1:556\n138#1:557\n138#1:561\n129#1:548\n129#1:550\n134#1:553\n134#1:555\n138#1:558\n138#1:560\n129#1:549\n134#1:554\n138#1:559\n336#1:562\n351#1:563,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0017J\'\u0010+\u001a\u00020\u00182\u0016\u0010*\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J3\u00101\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"2\u0016\u00100\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0018\u00010\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010-2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u00020\u00152\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020\u00152\u0006\u00107\u001a\u0002062\u0006\u0010<\u001a\u00020)2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00182\u0006\u0010<\u001a\u00020)2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008J\u0010%J\u0017\u0010K\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008K\u0010\u001fJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010T\u001a\u00020\u00182\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00180RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008V\u0010\u001aJ\u000f\u0010W\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008W\u0010\u001aJ\u000f\u0010X\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008X\u0010\u001aJ\u0015\u0010Z\u001a\u00020\u00182\u0006\u0010S\u001a\u00020Y\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\"\u00a2\u0006\u0004\u0008\\\u0010HJ\u000f\u0010]\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008]\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\"\u0010w\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010s0s0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR%\u0010}\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010s0s0x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R/\u0010\u0083\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010P\u0012\u0004\u0012\u00020\u00180R0~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R.\u0010\u0086\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00180R0~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0082\u0001R2\u0010\u0089\u0001\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020) t*\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u0087\u00010\u0087\u00010r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010vR6\u0010\u008c\u0001\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020) t*\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u0087\u00010\u0087\u00010x8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010z\u001a\u0005\u0008\u008b\u0001\u0010|R\u001e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "userRecordInteractor",
        "Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;",
        "homeRepository",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "commonRepository",
        "Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;",
        "cache",
        "<init>",
        "(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "Z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "Lkotlinx/coroutines/Job;",
        "Y",
        "()Lkotlinx/coroutines/Job;",
        "",
        "t0",
        "()V",
        "u0",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "J",
        "(Landroidx/fragment/app/Fragment;)V",
        "d0",
        "x0",
        "",
        "isRefresh",
        "V",
        "(Z)Lkotlinx/coroutines/Job;",
        "h0",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult;",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        "result",
        "K",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V",
        "",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "L",
        "(ZLcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "list",
        "v0",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "",
        "identifyId",
        "p0",
        "(Landroid/content/Context;J)Lkotlinx/coroutines/Job;",
        "item",
        "",
        "screenName",
        "s0",
        "(Landroid/content/Context;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "r0",
        "(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;",
        "connectAction",
        "M",
        "(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;)Lkotlinx/coroutines/Job;",
        "n0",
        "()Z",
        "isConnecting",
        "w0",
        "P",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;",
        "event",
        "S",
        "(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "updateInfo",
        "Lkotlin/Function1;",
        "action",
        "N",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "U",
        "q0",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;",
        "R",
        "(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V",
        "o0",
        "onCleared",
        "a",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "d",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "e",
        "Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;",
        "f",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "g",
        "Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;",
        "Landroid/os/Handler;",
        "h",
        "Lkotlin/Lazy;",
        "i0",
        "()Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "Landroidx/lifecycle/LiveData;",
        "e0",
        "()Landroidx/lifecycle/LiveData;",
        "deviceStateLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "k",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "f0",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "deviceUpdateCallback",
        "l",
        "k0",
        "homeEventCallback",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataState;",
        "m",
        "_templateListLiveData",
        "n",
        "m0",
        "templateListLiveData",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;",
        "o",
        "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;",
        "pagingDataHelper",
        "p",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "lastUpdateInfo",
        "q",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "decorator",
        "r",
        "Companion",
        "DiffCallback",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n53#2:547\n55#2:551\n53#2:552\n55#2:556\n53#2:557\n55#2:561\n50#3:548\n55#3:550\n50#3:553\n55#3:555\n50#3:558\n55#3:560\n107#4:549\n107#4:554\n107#4:559\n57#5:562\n1855#6,2:563\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeViewModel\n*L\n129#1:547\n129#1:551\n134#1:552\n134#1:556\n138#1:557\n138#1:561\n129#1:548\n129#1:550\n134#1:553\n134#1:555\n138#1:558\n138#1:560\n129#1:549\n134#1:554\n138#1:559\n336#1:562\n351#1:563,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:J = 0x2bf20L

.field private static final u:I = 0x1


# instance fields
.field private final a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->r:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;)V
    .locals 8
    .param p1    # Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceUpdateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecordInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->d:Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->e:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->f:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->g:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$handler$2;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$handler$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->h:Lkotlin/Lazy;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    sget-object p4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$None;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$None;

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;-><init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->H()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->l:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->n:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    new-instance p4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$DiffCallback;

    invoke-direct {p4}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$DiffCallback;-><init>()V

    const/4 p6, 0x4

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->o:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$1;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$2;

    invoke-direct {p3, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$2;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$4;

    invoke-direct {p3, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$3;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$6;

    invoke-direct {p3, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$6;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->r0(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->t0()V

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->w0(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getSupportRuiDongTianDiSDK()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "rui_dong_sdk_switch"

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final L(ZLcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->g:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    sget-object p1, Lcom/superhexa/supervision/library/base/glide/CacheKey;->a:Lcom/superhexa/supervision/library/base/glide/CacheKey;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/glide/CacheKey;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getResults()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;->h(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final M(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$connectDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$connectDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChannel()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChannel()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    :cond_6
    :goto_3
    return-void
.end method

.method private final P(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->w0(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$dealQueryDevicesAfterConnectAction$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$dealQueryDevicesAfterConnectAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnectBle"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final S(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->l:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$dispatchEvent$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$dispatchEvent$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->U(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->Q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q0()V

    return-void
.end method

.method private final V(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getAliveState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getAliveState$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->K(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->L(ZLcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->P(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->S(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V

    return-void
.end method

.method private final d0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDevicePrivicyUserAgreeData$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->Y()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final h0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDeviceUpdateInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getDeviceUpdateInfo$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->f:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method private final i0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->g:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/CacheKey;->a:Lcom/superhexa/supervision/library/base/glide/CacheKey;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/CacheKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;-><init>(Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->d0()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final n0()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$None;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    :goto_2
    if-eqz v1, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    :goto_3
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->h0()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method private final p0(Landroid/content/Context;J)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$parseTemplate$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$parseTemplate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final q0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->u0()V

    return-void
.end method

.method private final r0(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)V
    .locals 6

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property_TEMPLATE_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Property_TEMPLATE_TAB"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoClips()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Property_VIDEO_QUANTITY"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Property_TEMPLATE_DURATION"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p1, "Property_SCREEN_NAME"

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_DOWNLOAD_TEMPLATE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->e:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    return-object p0
.end method

.method private final s0(Landroid/content/Context;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$startDownload$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$startDownload$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final t0()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i0()Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->o:Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;

    return-object p0
.end method

.method private final u0()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i0()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final v0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->setDownloadState(I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$updateConnectFlagState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$updateConnectFlagState$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final x0()V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldPrivacy(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewUseragree()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldUseragree(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updatePrivacyAndAgreement key %s bean %s "

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->d:Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    :cond_3
    return-void
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final R(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$AddDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$AddDevice;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$AddDevice;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->M(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchTemplateList;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchTemplateList;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchTemplateList;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->V(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;->g()Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->s0(Landroid/content/Context;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$TemplateParseClick;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$TemplateParseClick;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$TemplateParseClick;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$TemplateParseClick;->f()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->p0(Landroid/content/Context;J)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$UploadDevicePrivacyAndAgreementRecord;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->x0()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ExitPage;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->U()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;->f()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$SyncDeviceUpdateState;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->N(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final f0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final k0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->l:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/paging/PagingDataState<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final declared-synchronized o0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected onCleared()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->U()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
