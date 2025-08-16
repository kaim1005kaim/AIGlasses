.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;",
        "Landroid/location/LocationListener;",
        "<init>",
        "()V",
        "Landroid/location/Location;",
        "location",
        "",
        "h",
        "(Landroid/location/Location;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "d",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "e",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "g",
        "onLocationChanged",
        "c",
        "()Landroid/location/Location;",
        "",
        "b",
        "J",
        "MIN_TIME_MS",
        "",
        "F",
        "MIN_DISTANCE_M",
        "Landroid/location/Location;",
        "curLocation",
        "Lcom/xiaomi/aivs/engine/helper/LocationHelper;",
        "Lcom/xiaomi/aivs/engine/helper/LocationHelper;",
        "locationHelper",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0xbb8L

.field private static final c:F = 5.0f

.field private static d:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Lcom/xiaomi/aivs/engine/helper/LocationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/helper/LocationHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->e:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/location/Location;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->d:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->h(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final h(Landroid/location/Location;)V
    .locals 6

    sput-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->d:Landroid/location/Location;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$updateLocation$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$updateLocation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c()Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->d:Landroid/location/Location;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->e:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$getLocation$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$getLocation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/aivs/engine/helper/LocationHelper;->getLocation(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->e:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    const/high16 v7, 0x40a00000    # 5.0f

    sget-object v9, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$startObserver$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$startObserver$1;

    const-wide/16 v5, 0xbb8

    move-object v4, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/aivs/engine/helper/LocationHelper;->requestLocationUpdate(Landroid/content/Context;JFLandroid/location/LocationListener;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$startObserver$2;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy$startObserver$2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->e:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    invoke-virtual {v0, p0}, Lcom/xiaomi/aivs/engine/helper/LocationHelper;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->h(Landroid/location/Location;)V

    return-void
.end method
