.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt;->g(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->c:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt;->m(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;->getCurrentPlayingPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switch other audio"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->v0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$PlayOrPause;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/RecordItemKt$RecordItem$2$1$1;->c:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-direct {v1, v2, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$PlayOrPause;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 6
    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "play_button"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->n(Ljava/lang/String;)V

    return-void
.end method
