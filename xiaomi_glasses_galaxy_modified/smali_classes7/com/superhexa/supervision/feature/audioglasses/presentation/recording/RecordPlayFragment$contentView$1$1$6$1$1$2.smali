.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;->invoke(D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(D)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;-><init>(J)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V

    return-void
.end method
