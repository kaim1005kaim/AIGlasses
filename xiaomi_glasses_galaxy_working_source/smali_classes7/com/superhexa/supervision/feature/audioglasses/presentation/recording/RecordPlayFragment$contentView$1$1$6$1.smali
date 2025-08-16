.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;
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
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1;->d(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$1;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->setUpdateTimeBlock(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->setMoveTimeBlock(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$3;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->setOnTouchDown(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$4;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;->setOnPlaybackFinished(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$contentView$1$1$6$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/PlayWaveformView;

    move-result-object p0

    return-object p0
.end method
