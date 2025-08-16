.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R)\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "bindRepository",
        "Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;",
        "repository",
        "<init>",
        "(Lcom/superhexa/lib/channel/domain/repository/BindRepository;Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;)V",
        "",
        "model",
        "",
        "deviceId",
        "Lkotlinx/coroutines/Job;",
        "l",
        "(Ljava/lang/String;J)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;",
        "event",
        "",
        "e",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V",
        "",
        "index",
        "m",
        "(I)V",
        "n",
        "(J)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction;",
        "action",
        "d",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction;)V",
        "a",
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "b",
        "Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "f",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "eventCallback",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/domain/repository/BindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/domain/repository/BindRepository;Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;)V
    .locals 7
    .param p1    # Lcom/superhexa/lib/channel/domain/repository/BindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/BindRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->b:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;-><init>(Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;)Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->b:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final e(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$dispatchEvent$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$dispatchEvent$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final l(Ljava/lang/String;J)Lkotlinx/coroutines/Job;
    .locals 7

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m(I)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$selectGlassFrame$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$selectGlassFrame$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final n(J)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->l(Ljava/lang/String;J)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$SelectGlassAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$SelectGlassAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$SelectGlassAction;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->m(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$ConfirmAction;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$ConfirmAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$ConfirmAction;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->n(J)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
