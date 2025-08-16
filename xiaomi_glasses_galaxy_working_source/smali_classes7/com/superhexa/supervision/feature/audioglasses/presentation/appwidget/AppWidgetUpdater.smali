.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "action",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "h",
        "g",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "c",
        "Z",
        "isUpdating",
        "",
        "d",
        "J",
        "intervalMillis",
        "Landroid/os/Handler;",
        "Lkotlin/Lazy;",
        "()Landroid/os/Handler;",
        "handler",
        "com/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1",
        "f",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;",
        "updateRunnable",
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
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z = false

.field private static final d:J = 0xea60L

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$action$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$action$1;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$handler$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$handler$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    return v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$startUpdating$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$startUpdating$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    if-nez v0, :cond_0

    sput-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->d()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "startUpdating"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$stopAndDisconnect$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$stopAndDisconnect$1;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->d()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f0()V

    const-string v0, "stopAndDisconnect"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$stopUpdating$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$stopUpdating$1;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->c:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->d()Landroid/os/Handler;

    move-result-object p0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater$updateRunnable$1;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "stopUpdating"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
