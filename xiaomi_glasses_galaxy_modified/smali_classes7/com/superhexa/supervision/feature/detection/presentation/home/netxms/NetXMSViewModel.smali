.class public final Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEffect;",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ%\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEffect;",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;",
        "Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;",
        "repository",
        "<init>",
        "(Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;)V",
        "Lkotlinx/coroutines/Job;",
        "y",
        "()Lkotlinx/coroutines/Job;",
        "q",
        "",
        "bizId",
        "",
        "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
        "list",
        "x",
        "(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;",
        "u",
        "()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;",
        "oldState",
        "event",
        "",
        "w",
        "(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V",
        "d",
        "Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "s",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "e",
        "Companion",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "2202750854"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "34478/Q1VC00145"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:I = 0xc8


# instance fields
.field private final d:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->e:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->d:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->s()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;)Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->d:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final q()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final x(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$validUser$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$validUser$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->u()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->w(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V

    return-void
.end method

.method protected u()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->s()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v2, v1

    const v19, 0xffff

    const/16 v20, 0x0

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

    invoke-direct/range {v2 .. v20}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected w(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ValidUser;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->y()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$CheckIssue;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->q()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ReportResult;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;->getBizId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ReportResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ReportResult;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->x(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
