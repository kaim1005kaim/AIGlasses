.class public final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliveConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliveConfigViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1855#2:254\n1855#2,2:255\n1856#2:257\n*S KotlinDebug\n*F\n+ 1 AliveConfigViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel\n*L\n235#1:254\n237#1:255,2\n235#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R%\u00101\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;",
        "aliveRepository",
        "<init>",
        "(Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;",
        "action",
        "Lkotlinx/coroutines/Job;",
        "q",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "config",
        "",
        "",
        "p",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Ljava/util/Map;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "u",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;",
        "o",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "",
        "l",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V",
        "curConfig",
        "configData",
        "w",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "",
        "isOpen",
        "s",
        "(Z)Lkotlinx/coroutines/Job;",
        "m",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V",
        "a",
        "Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_aliveConfigLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "()Landroidx/lifecycle/LiveData;",
        "aliveConfigLiveData",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAliveConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliveConfigViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1855#2:254\n1855#2,2:255\n1856#2:257\n*S KotlinDebug\n*F\n+ 1 AliveConfigViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel\n*L\n235#1:254\n237#1:255,2\n235#1:257\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "com.superhexa.media.live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
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
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aliveRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->a:Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->a:Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->s(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->u(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->w(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 2

    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$FaceBookInitialtion;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->s(Z)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$AlivingConfigInitialtion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$2;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final o(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getAliveDefaultConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getAliveDefaultConfig$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "productId"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getVideoBitRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videoBitRate"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getVideoBitRate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getPushUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pushUrl"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getPushUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "liveToken"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "liveId"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "resolution"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveType()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveType()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    const-string v2, "liveType"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveStatus()Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getLiveStatus()Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_0
    const-string v0, "liveStatus"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "screenOrientation"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getScreenOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object p0
.end method

.method private final q(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final s(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$opratingApp$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$opratingApp$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->getConfigList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->setResolutionChosen(Z)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getVideoBitRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->setVideoBitRateChosen(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getScreenOrientation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, p0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->copy$default(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final m(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$FaceBookInitialtion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->o(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->q(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveRTMP:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setLiveType(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->AliveStart:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setLiveStatus(Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->u(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->u(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->u(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$AlivingConfigInitialtion;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->o(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
