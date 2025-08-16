.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    const/16 v14, 0x1ee

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;->q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    const/16 v14, 0x1ee

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;->q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    const/16 v15, 0x1ea

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;->q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;->n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoViewModel$addPlayStateObserver$1$1;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
