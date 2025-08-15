.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n288#2,2:716\n1549#2:718\n1620#2,3:719\n288#2,2:722\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel\n*L\n425#1:716,2\n468#1:718\n468#1:719,3\n636#1:722,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ#\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\nJ#\u0010-\u001a\u0008\u0012\u0004\u0012\u00020 0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001f\u00107\u001a\n\u0012\u0004\u0012\u00020 \u0018\u0001062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00089\u0010\nJ\u001b\u0010:\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\r\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0006R!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;",
        "<init>",
        "()V",
        "oldState",
        "Lkotlinx/coroutines/Job;",
        "l0",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;",
        "i0",
        "h0",
        "",
        "boolean",
        "d0",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;",
        "Z",
        "Q",
        "P",
        "",
        "index",
        "n0",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;I)Lkotlinx/coroutines/Job;",
        "",
        "newProgress",
        "N",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;F)Lkotlinx/coroutines/Job;",
        "isSelected",
        "f0",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZ)Lkotlinx/coroutines/Job;",
        "e0",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "file",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;",
        "fileOption",
        "",
        "z",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V",
        "B",
        "k0",
        "",
        "allFileList",
        "C",
        "(Ljava/util/List;)Ljava/util/List;",
        "m0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "U",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;",
        "V",
        "S",
        "Lkotlin/collections/ArrayDeque;",
        "L",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlin/collections/ArrayDeque;",
        "R",
        "y",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
        "event",
        "K",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V",
        "J",
        "()Z",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "F",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;",
        "e",
        "H",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;",
        "helper",
        "f",
        "Lkotlinx/coroutines/Job;",
        "downloadRecordFileJob",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n288#2,2:716\n1549#2:718\n1620#2,3:719\n288#2,2:722\n*S KotlinDebug\n*F\n+ 1 RecordListViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel\n*L\n425#1:716,2\n468#1:718\n468#1:719,3\n636#1:722,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$helper$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$helper$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->B()V

    return-void
.end method

.method private final B()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$doExportProgress$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$doExportProgress$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final C(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const v25, 0x6ffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;IIJJIIIIIIII[BLjava/lang/String;IFZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    return-object p0
.end method

.method private final L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlin/collections/ArrayDeque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ")",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getExportQueue()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6210\u529f\u53d6\u6d88\u5bfc\u51fa fileName \u76f8\u540c\u7684\u6587\u4ef6: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u672a\u80fd\u6210\u529f\u53d6\u6d88\u5bfc\u51fa\uff0c\u53ef\u80fd\u961f\u5217\u4e3a\u7a7a"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u672a\u627e\u5230\u4e0e\u6307\u5b9a\u6587\u4ef6 fileName \u5339\u914d\u7684\u6587\u4ef6"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final M(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getAllFileList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v21, 0x6ffff

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final N(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;F)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncDownloadProgress$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncDownloadProgress$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final P(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncEditGlasses$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncEditGlasses$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncEditPhone$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncEditPhone$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelAll$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final S(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelSingle$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpCancelSingle$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final U(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpFailed$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpRetry$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncFileExpRetry$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget-object v4, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getCurRecordFile()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->A(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v9

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v25

    new-instance v4, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-object v11, v4

    const/16 v26, 0x217

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    invoke-static {v9, v4, v8, v7, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;Lcom/superhexa/supervision/library/db/bean/RecordingBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$SingleFile;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$SingleFile;

    iput-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    invoke-direct {v0, v1, v4, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->z(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    move-result-object v1

    iput-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncLocalList$1;->e:I

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v23, v2

    goto :goto_4

    :cond_8
    move-object/from16 v23, v8

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    :cond_9
    move-object/from16 v24, v8

    const v29, 0x79fff

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v30}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final Z(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncMultiGlassesFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncMultiGlassesFile$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncMultiPhoneFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncMultiPhoneFile$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZ)Lkotlinx/coroutines/Job;
    .locals 7

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncSelectGlassesFile$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncSelectGlassesFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZ)Lkotlinx/coroutines/Job;
    .locals 7

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncSelectPhoneFile$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncSelectPhoneFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toDeleteGlassesFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toDeleteGlassesFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toDeletePhoneFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toDeletePhoneFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toExportFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toExportFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toGetPhoneFiles$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getExportQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u6587\u4ef6\u9700\u8981\u5bfc\u51fa"

    const/4 v3, 0x0

    const-string v4, "Recording_Tag"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v25, 0x7f7ff

    const/16 v26, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v26}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v26, 0x77fff

    const/16 v27, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v6 .. v27}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    move-result-object v2

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toRealExportFile$2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toRealExportFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toRealExportFile$3;

    invoke-direct {v1, v0, v5, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$toRealExportFile$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5, v6, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->f:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bfc\u51fa\u6587\u4ef6\u5f02\u5e38: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v25, 0x7f7ff

    const/16 v26, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v26}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->y(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;I)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$updateTabIndex$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$updateTabIndex$1;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->z(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlin/collections/ArrayDeque;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlin/collections/ArrayDeque;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->e:I

    const-string v5, "Recording_Tag"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v29, 0x7fffb

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v30}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/StopExportFile;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isRightLeg()Z

    move-result v10

    const/16 v11, 0x13e

    invoke-direct {v9, v11, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/StopExportFile;-><init>(IZ)V

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object v0, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdCancelExportFile$1;->e:I

    invoke-interface {v1, v4, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u505c\u6b62\u5bfc\u51fa\u6587\u4ef6\u6210\u529f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    const v29, 0x7fffb

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v30}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u505c\u6b62\u5bfc\u51fa\u5931\u8d25\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errCode:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errMsg:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final z(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->e:I

    const-string v3, "Recording_Tag"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p3

    invoke-interface {p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, v5, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p3

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeleteFile;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getLeg()I

    move-result v7

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileNameBytes()[B

    move-result-object v8

    invoke-direct {v6, v7, p2, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeleteFile;-><init>(II[B)V

    invoke-direct {v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$cmdDeleteFile$1;->e:I

    invoke-interface {p3, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result p2

    if-ne p2, v4, :cond_5

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5220\u9664\u6587\u4ef6\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->M(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->M(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5220\u9664\u6587\u4ef6\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed errCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method protected I()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v22, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-object/from16 v0, v22

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;-><init>(ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method protected K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V
    .locals 23
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;
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

    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$Loading;->d()Z

    move-result v4

    const v21, 0x7fffb

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;->d()Ljava/util/List;

    move-result-object v3

    const v21, 0x7fffd

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$GetPhoneFiles;

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->l0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_2
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeletePhoneFile;

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->i0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeleteGlassesFile;

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->h0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiPhoneFile;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiPhoneFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiPhoneFile;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->d0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_5
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiGlassesFile;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiGlassesFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiGlassesFile;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->Z(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_6
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditGlasses;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditGlasses;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditGlasses;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->P(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowDeleteFile;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowDeleteFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowDeleteFile;->d()Z

    move-result v7

    const v21, 0x7ffdf

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowExportFile;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowExportFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowExportFile;->d()Z

    move-result v8

    const v21, 0x7ffbf

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$CancelExportDialog;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$CancelExportDialog;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$CancelExportDialog;->d()Z

    move-result v9

    const v21, 0x7ff7f

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;ILjava/util/List;ZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->n0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectPhoneFile;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectPhoneFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectPhoneFile;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectPhoneFile;->f()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->f0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZ)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SelectGlassesFile;->f()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->e0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;IZ)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_e
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DownloadProgress;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DownloadProgress;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DownloadProgress;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->N(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;F)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_f
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExp;

    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->k0(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_10
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpReal;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$reduce$1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$reduce$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_11
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpRetry;

    if-eqz v3, :cond_12

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpRetry;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpRetry;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->V(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_12
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpFailed;

    if-eqz v3, :cond_13

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpFailed;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpFailed;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->U(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_13
    instance-of v3, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    if-eqz v3, :cond_14

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelSingle;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->S(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_14
    instance-of v2, v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$FileExpCancelAll;

    if-eqz v2, :cond_15

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->R(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;)Lkotlinx/coroutines/Job;

    :cond_15
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->I()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->H()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f0()V

    return-void
.end method
