.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;",
        ">;",
        "Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace2fTranslateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face2fTranslateViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 q2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001rB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J%\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u001f\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00085\u0010\u0007J!\u00107\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010@\u001a\u00020\r2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008@\u0010AR#\u0010H\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00170M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00110Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00110Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010]R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u0004\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006s"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;",
        "Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "U",
        "()Lkotlinx/coroutines/Job;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "C",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "F",
        "",
        "withCmd",
        "f0",
        "(Z)V",
        "Z",
        "Q",
        "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
        "item",
        "",
        "list",
        "H",
        "(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Ljava/util/List;)V",
        "",
        "items",
        "S",
        "(Ljava/util/List;)V",
        "V",
        "(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "e0",
        "oldState",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;",
        "event",
        "I",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;)V",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;",
        "speakRole",
        "",
        "text",
        "srcLang",
        "J",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Ljava/lang/String;Ljava/lang/String;)V",
        "R",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;",
        "Y",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;)V",
        "onCleared",
        "isFinal",
        "onRecognizeTranslateResult",
        "(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Z)V",
        "utteranceId",
        "onTTSUtteranceStart",
        "(Ljava/lang/String;)V",
        "onTTSUtteranceStop",
        "",
        "code",
        "msg",
        "onRetry",
        "(ILjava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serialScope",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "f",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_records",
        "Lcom/xiaomi/aivs/record/AudioRecorder;",
        "g",
        "Lcom/xiaomi/aivs/record/AudioRecorder;",
        "audioRecorder",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "h",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "aiCapability",
        "Landroidx/compose/runtime/MutableState;",
        "i",
        "Landroidx/compose/runtime/MutableState;",
        "M",
        "()Landroidx/compose/runtime/MutableState;",
        "glassesSpeaking",
        "j",
        "N",
        "phoneSpeaking",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;",
        "k",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;",
        "dbHelper",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;",
        "l",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;",
        "recordObserver",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "K",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "P",
        "()Ljava/util/List;",
        "records",
        "m",
        "Companion",
        "feature_miwear_speechhub_appRelease"
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
        "SMAP\nFace2fTranslateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face2fTranslateViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:J = 0x104L


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/xiaomi/aivs/record/AudioRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->m:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->d:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-direct {v0}, Lcom/xiaomi/aivs/record/AudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->g:Lcom/xiaomi/aivs/record/AudioRecorder;

    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getINSTANCE()Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->j:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    invoke-direct {v0, v1, v2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;-><init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->k:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f0(Z)V

    return-void
.end method

.method private final C(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->I()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addDataObserver$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addDataObserver$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->l:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;

    return-void
.end method

.method private final F()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addRecordStateObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->l:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$1;

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$2;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$3;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$3;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$4;

    invoke-direct {v8, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$addRecordStateObserver$4;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    invoke-virtual/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final H(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcStr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrtContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrtContent()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestStr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestContent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestStr()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method private final I(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopTts()V

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v13, 0x17f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->n()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$ONE;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$ONE;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->isGlassRole()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;

    :goto_0
    new-instance v3, Lkotlin/Triple;

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestContent()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestLang()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$TWO;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$TWO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->g()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrtContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcLang()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestLang()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lkotlin/Triple;

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->g()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_2
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;->f()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->e(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x17f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object v15, v5

    invoke-static/range {v7 .. v18}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-direct {v0, v1, v4, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->J(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTtsPlayEvent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "\u8bf7\u505c\u6b62\u5f55\u97f3\u540e\u91cd\u8bd5."

    invoke-static {v0, v4, v2, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method private final J(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTtsPlayImpl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;->a()Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$doTtsPlayImpl$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$doTtsPlayImpl$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->n(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;->a()Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->g()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/capability/IAiCapability$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/capability/IAiCapability;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final Q()V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initGuideData"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-object v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->guide_translate_item_en:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    const-string v5, "LibBaseApplication.insta\u2026.guide_translate_item_en)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->guide_translate_item_cn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    const-string v3, "LibBaseApplication.insta\u2026.guide_translate_item_cn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v20, 0x40d

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "en-US"

    const-string v13, "zh-CN"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$initGuideData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$initGuideData$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private final U()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$loadTranslateRecord$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcStr()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0, p2, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->H(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Ljava/util/List;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->k:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateItem$1;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->i(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecognizeTranslateResult:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Z()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addRecordStateObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->l:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->b()V

    :cond_0
    return-void
.end method

.method private final d0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$startGlassFace2fRecord$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$startGlassFace2fRecord$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Lkotlinx/coroutines/Job;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$stopGlassFace2fRecord$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$stopGlassFace2fRecord$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTranslateByState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->q()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Z)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopTts()V

    return-void
.end method

.method static synthetic h0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f0(Z)V

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->k:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->Q()V

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->S(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->V(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method


# virtual methods
.method public final M()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final N()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->j:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method protected R()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x1e3

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;-><init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected Y(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;)V
    .locals 14
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, "oldState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reduce:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$Init;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/helper/TranslateHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/helper/TranslateHelper;

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$Init;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$Init;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {v1, v3, v4, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/helper/TranslateHelper;->g(Landroid/content/Context;Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$Init;->f()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->C(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->U()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LanguageSwitch;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LanguageSwitch;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LanguageSwitch;->e()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v4

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LanguageSwitch;->f()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v5

    const/16 v11, 0x1f3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StartTranslate;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->record_error_network:I

    invoke-static {v0, v1, v5, v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    move-object v13, v2

    check-cast v13, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StartTranslate;

    invoke-virtual {v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StartTranslate;->f()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v3

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->F()V

    invoke-virtual {v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StartTranslate;->f()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->d0()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->j:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->r()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->o()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->getCode()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/xiaomi/aivs/capability/IAiCapability$DefaultImpls;->startRecognizeTranslate$default(Lcom/xiaomi/aivs/capability/IAiCapability;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;->a()Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->g()V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->g:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-virtual {v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StartTranslate;->e()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/aivs/record/AudioRecorder;->startRecording(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->Z()V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopRecognizeTranslate()V

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;->g()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->e0()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->j:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->g:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$StopTranslate;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v6, v4, v6}, Lcom/xiaomi/aivs/record/AudioRecorder;->stopRecording$default(Lcom/xiaomi/aivs/record/AudioRecorder;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;

    invoke-direct {p0, p1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->I(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemTtsAction;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LayoutWaySwitch;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LayoutWaySwitch;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->n()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;

    move-result-object v2

    sget-object v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$ONE;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$ONE;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$TWO;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay$TWO;

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LayoutReverse;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LayoutReverse;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->m()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ClearData;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ClearData;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$2;

    invoke-direct {v10, p0, v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_c
    instance-of v1, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemDeleteAction;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemDeleteAction;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$ItemDeleteAction;->d()Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$3;

    invoke-direct {v10, p0, v2, v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$reduce$3;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->R()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->Y(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCleared"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->g:Lcom/xiaomi/aivs/record/AudioRecorder;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xiaomi/aivs/record/AudioRecorder;->stopRecording$default(Lcom/xiaomi/aivs/record/AudioRecorder;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->e0()Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopRecognizeTranslate()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->h:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->stopTts()V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;->a()Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->g()V

    return-void
.end method

.method public onRecognizeTranslateResult(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Z)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecognizeTranslateResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->q()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->setGlassRole(Z)V

    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateResult$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel$onRecognizeTranslateResult$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRetry(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTTSUtteranceStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTTSUtteranceStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;->a()Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->o(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTTSUtteranceStop(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTTSUtteranceStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;ZLjava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method
