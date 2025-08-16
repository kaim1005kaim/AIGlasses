.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->b:Landroidx/compose/runtime/State;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->c:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1;->c(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1;->d(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->setWaveformData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->scrollToTime(DZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$2;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
