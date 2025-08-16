.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;->copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;Ljava/lang/String;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;->copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;Ljava/lang/String;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;->copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;Ljava/lang/String;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$1$1;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
