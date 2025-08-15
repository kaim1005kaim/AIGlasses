.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "feature_audioglasses_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;->access$isScrolling$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;->access$updateScroll(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;->access$getHandler$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView$updateRunnable$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;->access$getRefreshRate$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/RecordingWaveView;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
