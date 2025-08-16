.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearUsageGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUsageGuideViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,517:1\n53#2:518\n55#2:522\n53#2:523\n55#2:527\n50#3:519\n55#3:521\n50#3:524\n55#3:526\n107#4:520\n107#4:525\n314#5,11:528\n*S KotlinDebug\n*F\n+ 1 MiWearUsageGuideViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel\n*L\n80#1:518\n80#1:522\n103#1:523\n103#1:527\n80#1:519\n80#1:521\n103#1:524\n103#1:526\n80#1:520\n103#1:525\n167#1:528,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 e2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008&\u0010\u001bJ\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0006J\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\u0006J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u0006J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006J\r\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00081\u0010\u0006R!\u00108\u001a\u0008\u0012\u0004\u0012\u000203028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u0017\u0010B\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\r0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\r0M8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\r0M8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\r0M8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;",
        "<init>",
        "()V",
        "",
        "Z",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;",
        "currentPage",
        "h0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;)V",
        "",
        "isWear",
        "o0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V",
        "oldState",
        "Lkotlin/Function1;",
        "call",
        "Lkotlinx/coroutines/Job;",
        "V",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "event",
        "I",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V",
        "F",
        "H",
        "B",
        "C",
        "z",
        "d0",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
        "display",
        "J",
        "(Z)V",
        "i0",
        "f0",
        "n0",
        "m0",
        "k0",
        "e0",
        "()Z",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "l0",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "M",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "e",
        "Q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "miWearUsageGuideHandler",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "N",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;",
        "g",
        "P",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;",
        "mediaPlayerManager",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;",
        "h",
        "K",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;",
        "aiSpeechHandler",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_onDeviceDisconnected",
        "j",
        "_onMusicPermissionDialogDisplay",
        "k",
        "_onDeviceUnWear",
        "Lkotlin/Pair;",
        "",
        "l",
        "Lkotlin/Pair;",
        "pair",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "L",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "R",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "onDeviceDisconnected",
        "U",
        "onMusicPermissionDialogDisplay",
        "S",
        "onDeviceUnWear",
        "m",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMiWearUsageGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUsageGuideViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,517:1\n53#2:518\n55#2:522\n53#2:523\n55#2:527\n50#3:519\n55#3:521\n50#3:524\n55#3:526\n107#4:520\n107#4:525\n314#5,11:528\n*S KotlinDebug\n*F\n+ 1 MiWearUsageGuideViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel\n*L\n80#1:518\n80#1:522\n103#1:523\n103#1:527\n80#1:519\n80#1:521\n103#1:524\n103#1:526\n80#1:520\n103#1:525\n167#1:528,11\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:J = 0x7d0L


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
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

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->m:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$miWearUsageGuideHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$miWearUsageGuideHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$mediaPlayerManager$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$mediaPlayerManager$2;

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->g:Lkotlin/Lazy;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$aiSpeechHandler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$aiSpeechHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->h:Lkotlin/Lazy;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->m()Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->l:Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->Z()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_device_not_connected:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 11

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForCallPage;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhoneCallPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhoneCallPage;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v4

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForHangUpPage;

    if-eqz v0, :cond_1

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhoneHangUpPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhoneHangUpPage;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 10

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v3

    sget-object v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$LensAdjustPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$LensAdjustPage;

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 11

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForPlayPage;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v4

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForAdjustVolumPage;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForSwitchSongsPage;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForStopPage;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 11

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForPhotoPage;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v4

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhotoPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhotoPage;

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStartRecordingPage;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StartRecordingPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StartRecordingPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStopRecordingPage;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopRecordingPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopRecordingPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 11

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v4

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhotoPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhotoPage;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StartRecordingPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StartRecordingPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopRecordingPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopRecordingPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$MusicSourceGuidePage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$MusicSourceGuidePage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final K()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;

    return-object p0
.end method

.method private final L()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    return-object p0
.end method

.method private final V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$getWearDetection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$getWearDetection$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;->Companion:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings$Companion;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetSystemSettings;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$getWearDetectionIsOpen$2$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$getWearDetectionIsOpen$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final Z()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$4;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel$initObserveState$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;)V
    .locals 1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$IdlePage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$EndingPage;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->j()V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->L()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V
    .locals 2

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->k0()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->m0()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->l:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->h0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;)V

    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->o0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V

    return-void
.end method

.method private final z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealAiSpeechAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AiSpeechInteractPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AiSpeechInteractPage;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;->e()Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    move-result-object v5

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;->e()Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getQuery()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x4f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;->d()Z

    move-result v7

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method public final Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    return-object p0
.end method

.method public final R()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final S()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final U()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method protected d0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;-><init>(ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->d0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->L()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->d()V

    return-void
.end method

.method protected i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V
    .locals 13
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CheckWearDetection;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CheckWearDetection;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CheckWearDetection;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoWearPage;

    if-eqz v0, :cond_1

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getPageIndex()I

    move-result v3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->getTotal()I

    move-result v4

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_d

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;

    :goto_3
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;

    :goto_4
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;

    :goto_5
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;

    :goto_6
    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto/16 :goto_d

    :cond_9
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForPhotoPage;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStartRecordingPage;

    :goto_7
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStopRecordingPage;

    :goto_8
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto/16 :goto_d

    :cond_c
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoLensAdjustPage;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto/16 :goto_d

    :cond_d
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForPlayPage;

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_9

    :cond_e
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForAdjustVolumPage;

    :goto_9
    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_a

    :cond_f
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForSwitchSongsPage;

    :goto_a
    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_b

    :cond_10
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForStopPage;

    :goto_b
    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto :goto_d

    :cond_11
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto :goto_d

    :cond_12
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto :goto_d

    :cond_13
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto :goto_d

    :cond_14
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;

    if-eqz v0, :cond_15

    sget-object v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$EndingPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$EndingPage;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;ZIILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/library/db/bean/ChatRecord;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_d

    :cond_15
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForCallPage;

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    instance-of v1, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForHangUpPage;

    :goto_c
    if-eqz v1, :cond_17

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;)V

    goto :goto_d

    :cond_17
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->f()V

    goto :goto_d

    :cond_18
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseDialog;

    if-eqz v0, :cond_19

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    instance-of p2, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseUnWearDialog;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->l:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->l:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->getCurIndex()I

    move-result v6

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const-string v4, "operation_success"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->j()V

    return-void
.end method

.method public final l0(Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSpeechChat"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->K()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;->e(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->i()V

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->g()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->K()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/AiSpeechGuideHandler;->f()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->f()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->P()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsagePlayerManager;->l()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
