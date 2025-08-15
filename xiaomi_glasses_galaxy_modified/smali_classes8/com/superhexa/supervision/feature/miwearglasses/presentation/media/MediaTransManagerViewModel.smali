.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u0010/\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\r2\u0006\u00101\u001a\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u00108\u001a\u00020\u00132\u0006\u00101\u001a\u00020:H\u0007\u00a2\u0006\u0004\u00088\u0010;J\u0017\u00108\u001a\u00020\u00132\u0006\u00101\u001a\u00020<H\u0007\u00a2\u0006\u0004\u00088\u0010=J\u000f\u0010>\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008>\u0010\u0006R#\u0010E\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0019R\u0016\u0010P\u001a\u0004\u0018\u00010M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;",
        "<init>",
        "()V",
        "",
        "R",
        "()Z",
        "oldState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;",
        "dialogState",
        "Lkotlinx/coroutines/Job;",
        "l0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lkotlinx/coroutines/Job;",
        "e0",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "I",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "V",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Lkotlinx/coroutines/Job;",
        "Z",
        "k0",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
        "P",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)Lkotlinx/coroutines/Job;",
        "S",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Z",
        "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;",
        "state",
        "h0",
        "(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;",
        "Y",
        "",
        "ip",
        "m0",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "hostIP",
        "K",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "J",
        "d0",
        "Q",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;",
        "event",
        "f0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;)V",
        "isRecording",
        "n0",
        "(Z)V",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;",
        "onEvent",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;)V",
        "Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;",
        "(Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;)V",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "M",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;",
        "e",
        "N",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;",
        "mDeviceMediaDataHandler",
        "f",
        "isRecordingInterrupt",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "L",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "g",
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


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "O95FileSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:J = 0xc8L

.field private static final k:J = 0x7d0L

.field private static final l:J = 0x3e8L


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->g:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$mDeviceMediaDataHandler$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$mDeviceMediaDataHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->e:Lkotlin/Lazy;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->k0()V

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->l0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->m0(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$checkIsSupportHeic$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$checkIsSupportHeic$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$doReportDeviceLog$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$doReportDeviceLog$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->N()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->L()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$fetchMediaDataFromDevice$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)V

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->k(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final N()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    return-object p0
.end method

.method private final P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$handleP2PConnectedCallback$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->getDialogState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectingOrDownloadingState,state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isRecordingInterrupt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$TransInterrupted;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$WIFINotEnabled;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$BluetoothNotEnabled;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$LowBattery;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$HighTemperature;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingBefore;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingAfter;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$ConnectFailed;

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->f:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final U()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onFetchEmptyData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onFetchEmptyData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onNewBindInterrupt$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onNewBindInterrupt$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V

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

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onP2PConnected$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onP2PConnected$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onRecordingInterrupt$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onRecordingInterrupt$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onSwitchDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onSwitchDevice$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$permissionCheck$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$resetTransStatus$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$resetTransStatus$1;-><init>(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Waiting;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->h0(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 3

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final l0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$switchDialogState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$switchDialogState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$syncDataAfterP2PConnected$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$syncDataAfterP2PConnected$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->J()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->L()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->R()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->U()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->Y()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->h0(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Q()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->Q()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->f0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;)V

    return-void
.end method

.method protected f0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->l0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$PermissionCheck;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->e0()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$HandleP2PConnectedCallback;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$HandleP2PConnectedCallback;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$HandleP2PConnectedCallback;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$CheckIsSupporHeic;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$CheckIsSupporHeic;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$CheckIsSupporHeic;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->I(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$RecordingInterrupt;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->Z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of p2, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$NewBindInterrupt;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->f:Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel$onEvent$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onEvent O95NetDisconnectEvent"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->getDialogState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingBefore;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->getDialogState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$RecordingAfter;

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$TransInterrupted;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$TransInterrupted;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransEvent$SwitchDialogState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "is recording interrupt abort"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->getState()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent SwitchDeviceEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->getState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerViewModel;->d0()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
