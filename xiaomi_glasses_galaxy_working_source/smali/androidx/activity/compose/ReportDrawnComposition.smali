.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R \u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/compose/ReportDrawnComposition;",
        "Lkotlin/Function0;",
        "",
        "fullyDrawnReporter",
        "Landroidx/activity/FullyDrawnReporter;",
        "predicate",
        "",
        "(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V",
        "checkReporter",
        "Lkotlin/Function1;",
        "snapshotStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "invoke",
        "observeReporter",
        "removeReporter",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkReporter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final predicate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/activity/FullyDrawnReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/activity/FullyDrawnReporter;->addOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$observeReporter(Landroidx/activity/compose/ReportDrawnComposition;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final observeReporter(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->removeReporter()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 3
    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    return-void
.end method

.method public final removeReporter()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    return-void
.end method
