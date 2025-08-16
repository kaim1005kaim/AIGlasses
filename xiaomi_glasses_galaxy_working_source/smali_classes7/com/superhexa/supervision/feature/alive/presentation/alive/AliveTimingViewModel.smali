.class public final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008%\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R%\u00103\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "commonRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V",
        "",
        "looperCheckState",
        "Lkotlinx/coroutines/Job;",
        "o",
        "(Z)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
        "state",
        "",
        "C",
        "(ZLcom/superhexa/supervision/library/base/domain/model/AliveState;)V",
        "z",
        "(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V",
        "",
        "liveType",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;",
        "s",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;",
        "action",
        "m",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)Lkotlinx/coroutines/Job;",
        "B",
        "()Lkotlinx/coroutines/Job;",
        "w",
        "()V",
        "x",
        "y",
        "n",
        "(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)V",
        "onCleared",
        "a",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_aliveTimingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "aliveTimingLiveData",
        "Landroid/os/Handler;",
        "d",
        "Lkotlin/Lazy;",
        "u",
        "()Landroid/os/Handler;",
        "handler",
        "e",
        "Companion",
        "feature_alive_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:J = 0x3e8L

.field private static final h:I = 0x1

.field private static final i:J = 0x2bf20L

.field private static final j:I = 0x2


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->e:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->c:Landroidx/lifecycle/LiveData;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$handler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$handler$2;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final B()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$updataAliveDuration$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$updataAliveDuration$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C(ZLcom/superhexa/supervision/library/base/domain/model/AliveState;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->AliveStart:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveStatus()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->Aliving:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->w()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->z(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->z(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->x()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->w()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->o(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->s(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->y()V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->B()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;ZLcom/superhexa/supervision/library/base/domain/model/AliveState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->C(ZLcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    return-void
.end method

.method private final m(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final o(Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;-><init>(ZLcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->o(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveRTMP:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveWeChat:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->ALiveFaceBook:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private final u()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final w()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final x()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final y()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final z(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->y()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$FetchAliveData;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$StopAliving;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$StopAliving;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$StopAliving;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->m(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$AliveSetting;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$AliveSetting;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$AliveSetting;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->m(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingAction$StopTiming;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->y()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->u()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
