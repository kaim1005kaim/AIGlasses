.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,716:1\n53#2:717\n55#2:721\n50#3:718\n55#3:720\n107#4:719\n88#5:722\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel\n*L\n100#1:717\n100#1:721\n100#1:718\n100#1:720\n100#1:719\n587#1:722\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0096\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00104\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u001d2\u0006\u00102\u001a\u0002012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u00084\u00105J+\u00108\u001a\u00020\u00172\u0006\u00106\u001a\u00020+2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001707H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010:\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008>\u0010;J%\u0010?\u001a\u00020\u00122\u0006\u00102\u001a\u0002012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u00020\u00172\u0006\u00102\u001a\u0002012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010C\u001a\u00020\u00172\u0006\u00102\u001a\u0002012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u001d\u0010D\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001703H\u0002\u00a2\u0006\u0004\u0008D\u0010;J#\u0010F\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ1\u0010J\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u001d2\u0008\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0006\u00106\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ1\u0010L\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u001d2\u0008\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0006\u00106\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010O\u001a\u00020\u00172\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010pR!\u0010w\u001a\u0008\u0012\u0004\u0012\u00020s0r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010d\u001a\u0004\u0008u\u0010vR)\u0010}\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u0017070x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R&\u0010\u0083\u0001\u001a\u0011\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010\u007f0\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u0089\u0001\u001a\u0012\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010\u007f0\u007f0\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010d\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010\'8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010)R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
        "fdsRepository",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "miscRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Landroid/app/Application;",
        "context",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "miWearBindRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V",
        "",
        "questionType",
        "Lkotlinx/coroutines/Job;",
        "L",
        "(I)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;",
        "action",
        "",
        "w0",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;",
        "M",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;)V",
        "",
        "photoUrl",
        "u0",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;",
        "P",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;",
        "v0",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getLastStoreBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "productId",
        "",
        "p0",
        "(Ljava/lang/String;)Z",
        "R",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)Lkotlinx/coroutines/Job;",
        "currentModel",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "t0",
        "(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V",
        "isSelectLog",
        "Lkotlin/Function1;",
        "K",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "m0",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "N",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n0",
        "Y",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "r0",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V",
        "q0",
        "Z",
        "retryCount",
        "S",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "questionDesc",
        "contact",
        "s0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;",
        "Q",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;",
        "event",
        "V",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;",
        "U",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V",
        "onCleared",
        "()V",
        "a",
        "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "e",
        "Landroid/app/Application;",
        "f",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
        "g",
        "Lkotlin/Lazy;",
        "h0",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
        "feedbackHandler",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;",
        "h",
        "o0",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;",
        "svDeviceLogDownloadHelper",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;",
        "i",
        "l0",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;",
        "o95DeviceLogDownloadHelper",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "j",
        "e0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "k",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "f0",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "feedbackCallback",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "_feedbackLiveData",
        "Landroidx/lifecycle/LiveData;",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "i0",
        "()Landroidx/lifecycle/LiveData;",
        "feedbackLiveData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "n",
        "k0",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "logPathList",
        "d0",
        "bondDevice",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "o",
        "Companion",
        "feature_profile_appRelease"
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
        "SMAP\nQuestionFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,716:1\n53#2:717\n55#2:721\n50#3:718\n55#3:720\n107#4:719\n88#5:722\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel\n*L\n100#1:717\n100#1:721\n100#1:718\n100#1:720\n100#1:719\n587#1:722\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x2a7

.field public static final o:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "empty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x3

.field public static final s:I = 0x6

.field private static final t:Ljava/lang/String; = "FEED_BACK_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:J = 0x7d0L

.field private static final v:I = 0x5

.field private static final w:I = 0xa

.field private static final x:I = 0x2

.field private static final y:Ljava/lang/String; = "https://www.mi.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:I = 0x2a8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->o:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fdsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miscRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miWearBindRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$feedbackHandler$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->g:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$svDeviceLogDownloadHelper$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$svDeviceLogDownloadHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$o95DeviceLogDownloadHelper$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$o95DeviceLogDownloadHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->i:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const-string p3, "empty"

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->m:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$logPathList$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$logPathList$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->n:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->p0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->q0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->r0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->t0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final K(ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$checkAppNetState$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p2, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$checkAppNetState$1;-><init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final L(I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$chooseDefultQuestionType$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$chooseDefultQuestionType$1;-><init>(ILcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;)V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$choosePhoto$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->setListener(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getPhotoList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "empty"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->syncSelectedData(Ljava/util/List;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;->h()I

    move-result v1

    const-string v2, "MediaType"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MaxSelectNum"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IsShowCamera"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;->j()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "SelectMediaDialog"

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "wifi_p2p"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.decorator.IDeviceOperator<com.superhexa.supervision.feature.channel.presentation.newversion.bean.o95.O95StateLiveData>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getQuestionType()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getTagId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v3, v4, :cond_2

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->questionTypeTip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->V(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->questionTypeTip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->V(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->R(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackTooFewWords:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent$ShowToast;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->V(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V

    :goto_3
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealFeedBackAction$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealRoomLogAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dealRoomLogAction$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->c:I

    iget-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->c:I

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p3, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->c:I

    iput v5, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p3, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    invoke-virtual {p3, v2}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->y(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->c:I

    iput v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move v8, p2

    move-object p2, p0

    move p0, v8

    :goto_2
    sget-object p3, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p3, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p3

    const-string v2, ""

    const/4 v6, 0x0

    if-eqz p3, :cond_a

    const-string p3, "wifi_ap"

    invoke-static {p3, v6, v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    if-nez p3, :cond_7

    move-object p3, v2

    :cond_7
    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$$inlined$fromJson$1;

    invoke-direct {v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v4, p3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v6

    :goto_3
    check-cast p3, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->ssid:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p3, v6

    goto :goto_4

    :cond_a
    sget-object p3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p3}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getSsid()Ljava/lang/String;

    move-result-object p3

    :goto_4
    sget-object v4, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    iget-object v7, p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, p3

    :goto_5
    invoke-virtual {v4, v7, v2}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v2, p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    invoke-virtual {p3, v2}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_e

    :cond_c
    const/4 p3, 0x5

    if-ge p0, p3, :cond_e

    add-int/2addr p0, v5

    iput-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$disConnectApWifiState$1;->f:I

    invoke-direct {p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p3

    :cond_e
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dispatchEvent$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$dispatchEvent$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadO95RoomLog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadO95RoomLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$downloadSSRoomLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->K(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->Z(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final h0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final k0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final l0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$getO95RoomLogDownloadPath$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$getO95RoomLogDownloadPath$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e:Landroid/app/Application;

    return-object p0
.end method

.method private final n0(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$getSVRoomLogDownloadPath$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$getSVRoomLogDownloadPath$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->a:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    return-object p0
.end method

.method private final o0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    move v1, p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->k0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$openMiWearWifiAP$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$openMiWearWifiAP$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final r0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$openMiWearWifiP2P$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$openMiWearWifiP2P$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->f:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$prepareFeedBack$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$prepareFeedBack$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$2;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$1;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s \u5f00\u59cb\u91cd\u8fde\u8bbe\u5907 currentModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEED_BACK_LOG"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$2;

    invoke-direct {v1, p1, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;

    invoke-direct {p3, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$reConnectDevice$1$3;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-interface {v0, p2, v1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    return-object p0
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "empty"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$removePhoto$1$1;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$removePhoto$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final v0(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$retryConnectAndFeedback$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;)V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->h0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getWideTagId()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getMiwearQuestionClassify()Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getTagId()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$switchQuestion$1;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$switchQuestion$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-virtual/range {v1 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;->getQuestionType()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->getQuestionType()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$switchQuestion$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel$switchQuestion$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->r(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->m0(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->n0(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->o0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->w0(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$SwitchQuestion;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->M(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RemovePhoto;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RemovePhoto;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RemovePhoto;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->P(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->v0(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RetryConnectAndFeedback;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$NetErrorFeedback;->j()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChooseDefaultQuestionType;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChooseDefaultQuestionType;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChooseDefaultQuestionType;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->L(I)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method

.method public final e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final f0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->k:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->o0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->i()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->l0()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
