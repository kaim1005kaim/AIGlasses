.class public final Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003JG\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "frameResourceIds",
        "",
        "frameDelay",
        "",
        "loop",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;[IJZLkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "animationJob",
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
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->e()V

    return-void
.end method

.method private final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    new-instance p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$addLifecycleObserver$lifecycleObserver$1;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$addLifecycleObserver$lifecycleObserver$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;[IJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->c(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;[IJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final e()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopFrameAnimal"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->b:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;[IJZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/widget/ImageView;",
            "[IJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p3

    const-string v0, "lifecycleOwner"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameResourceIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->e()V

    array-length v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startFrameAnimal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->b(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, v4

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation$startFrameAnimal$1;-><init>(Landroid/widget/ImageView;[ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p0, v9

    move-object p1, v2

    move-object p2, v3

    move-object p3, v10

    move p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/FrameAnimation;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
