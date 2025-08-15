.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0006R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;",
        "<init>",
        "()V",
        "",
        "P",
        "oldState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;",
        "event",
        "Lkotlinx/coroutines/Job;",
        "I",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
        "it",
        "Ljava/io/File;",
        "C",
        "(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;",
        "Q",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;)Lkotlinx/coroutines/Job;",
        "F",
        "K",
        "()Lkotlinx/coroutines/Job;",
        "",
        "isPlay",
        "J",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;",
        "isShow",
        "N",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;",
        "y",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;)Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "action",
        "M",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "x",
        "H",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
        "L",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V",
        "onCleared",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;",
        "d",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;",
        "B",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;",
        "timeUpdater",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;",
        "e",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;",
        "exoPlayerHelper",
        "",
        "",
        "f",
        "Ljava/util/List;",
        "powerList",
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
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    invoke-direct {v0, v4, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->F()V

    return-void
.end method

.method private final C(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;FIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileUpPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;FIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->f:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getTwoStreamFile$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileUpPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final F()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->h(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->j(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper$PlayListener;)V

    return-void
.end method

.method private final I(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$loadPowerList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playOrPause$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playStartAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$playStartAction$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$shareFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$shareFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$showMore$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$showMore$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final P()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPlayEnd \u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    const/16 v17, 0x1ffd

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->f()V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->g(D)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->e()V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->h(J)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->b()V

    return-void
.end method

.method private final Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$syncPositionMs$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$syncPositionMs$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->z(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->C(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->K()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final x(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$deleteFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$deleteFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$editNickName$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$editNickName$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;FIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->f:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$getOneStreamFile$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileDnPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->getFileNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/PcmToMp3Converter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    return-object p0
.end method

.method protected H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v17, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-object/from16 v0, v17

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;-><init>(ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method protected L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V
    .locals 18
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "oldState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->I(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$LoadPowerList;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$PlayOrPause;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$PlayOrPause;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$PlayOrPause;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$SyncPositionMs;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowMore;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowMore;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowMore;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->N(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->y(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$EditNickName;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShareFile;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShareFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShareFile;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->M(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$DeleteFile;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$DeleteFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$DeleteFile;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->x(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowDeleteFile;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowDeleteFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowDeleteFile;->d()Z

    move-result v7

    const/16 v16, 0x1fe7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_7
    instance-of v1, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$PlayEnd;

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->P()V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->f()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper;->g()V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->f()V

    return-void
.end method
