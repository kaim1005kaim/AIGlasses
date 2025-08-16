.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lkotlinx/coroutines/Job;",
        "L",
        "()Lkotlinx/coroutines/Job;",
        "",
        "N",
        "()V",
        "M",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "J",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;Landroidx/fragment/app/Fragment;)V",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;",
        "stateView",
        "Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;",
        "c",
        "Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;",
        "serverApi",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "K",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->c:Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->c:Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    return-object p0
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

.method private final L()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final M()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final N()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getWidgetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->Z(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u773c\u955c\u955c\u6846 \u9996\u9875\u4ece\u7f13\u5b58\u4e2d\u66f4\u65b0\u955c\u6846 %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;->syncGlassFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$bindStateView$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$bindStateView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;->setGlassFrameClickListener(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->M()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->N()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->L()Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
