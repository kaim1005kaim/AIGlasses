.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,498:1\n48#2,4:499\n48#2,4:503\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel\n*L\n107#1:499,4\n363#1:503,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010.\u001a\u00020/2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u00152\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0017H\u0002J\u000e\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020*J\u001c\u00105\u001a\u00020/2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010*2\u0008\u00107\u001a\u0004\u0018\u000108J\u0006\u00109\u001a\u00020/J\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0006\u0010<\u001a\u00020\u0010J\u0018\u0010=\u001a\u00020/2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020/0?H\u0002J\u0016\u0010@\u001a\u00020/2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020/0?J\u0006\u0010A\u001a\u00020/J\u0006\u0010B\u001a\u00020/J\u0016\u0010C\u001a\u00020$2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020/0?J\u0016\u0010D\u001a\u00020/2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020/0?R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R&\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\r\u001a\u0004\u0008+\u0010,\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "allTimeGroupAndPicLists",
        "",
        "",
        "api",
        "Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;",
        "getApi",
        "()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "isMultiSelectMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMultiSelectMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "picMap",
        "Ljava/util/TreeMap;",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "resultSet",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;",
        "getResultSet",
        "setResultSet",
        "selecteMediaList",
        "getSelecteMediaList",
        "setSelecteMediaList",
        "svDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "tryToConnectJob",
        "Lkotlinx/coroutines/Job;",
        "getTryToConnectJob",
        "()Lkotlinx/coroutines/Job;",
        "setTryToConnectJob",
        "(Lkotlinx/coroutines/Job;)V",
        "userID",
        "",
        "getUserID",
        "()Ljava/lang/String;",
        "userID$delegate",
        "addImg2Map",
        "",
        "map",
        "timeGroup",
        "mediaBean",
        "doDevicePoint",
        "ip",
        "fetchData",
        "hostIP",
        "type",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        "getDeviceInfo",
        "getLastStoreBondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "isReallyConnect",
        "queryBindDevice",
        "action",
        "Lkotlin/Function0;",
        "queryMydevices",
        "reConnectLastDevice",
        "stopScan",
        "sycnDeviceConnectState",
        "tryToReconnectWhen",
        "outTimeAction",
        "Companion",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExplorerFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,498:1\n48#2,4:499\n48#2,4:503\n*S KotlinDebug\n*F\n+ 1 MediaExplorerFragmentViewModel.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel\n*L\n107#1:499,4\n363#1:503,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final delayTime:J = 0x7d0L

.field public static final hundred:I = 0x64

.field public static final outTimeInterval:J = 0x7530L

.field public static final retryNum:I = 0xa


# instance fields
.field private allTimeGroupAndPicLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final api$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMultiSelectMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final picMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultSet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selecteMediaList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tryToConnectJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userID$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->appEnvironment:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$api$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$api$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->api$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$picMap$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$picMap$1;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/e;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->picMap:Ljava/util/TreeMap;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$userID$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$userID$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->userID$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->selecteMediaList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->picMap$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$addImg2Map(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->addImg2Map(Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic access$getAllTimeGroupAndPicLists$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getApi(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getApi()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicMap$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->picMap:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic access$getSvDecorator(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserID(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getUserID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryBindDevice(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->queryBindDevice(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final addImg2Map(Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;J",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic fetchData$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->fetchData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V

    return-void
.end method

.method private final getApi()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->api$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->userID$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final picMap$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final queryBindDevice(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->appEnvironment:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->f0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic queryBindDevice$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$queryBindDevice$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$queryBindDevice$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->queryBindDevice(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic queryMydevices$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$queryMydevices$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$queryMydevices$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->queryMydevices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic sycnDeviceConnectState$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$sycnDeviceConnectState$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$sycnDeviceConnectState$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->sycnDeviceConnectState(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tryToReconnectWhen$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$tryToReconnectWhen$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$tryToReconnectWhen$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->tryToReconnectWhen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final doDevicePoint(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "doDevicePoint  ip %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$doDevicePoint$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$doDevicePoint$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$doDevicePoint$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$doDevicePoint$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchData(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, p2, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$fetchData$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDeviceInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->U()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public final getResultSet()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelecteMediaList()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->selecteMediaList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getTryToConnectJob()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->tryToConnectJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isReallyConnect()Z
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final queryMydevices(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->f0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final reConnectLastDevice()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->i0()V

    :cond_0
    return-void
.end method

.method public final setMultiSelectMode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->isMultiSelectMode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setResultSet(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSelecteMediaList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->selecteMediaList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTryToConnectJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->tryToConnectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopScan()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->m0()V

    :cond_0
    return-void
.end method

.method public final sycnDeviceConnectState(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$sycnDeviceConnectState$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$sycnDeviceConnectState$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final tryToReconnectWhen(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outTimeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isReallyConnect %s isConnect %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->tryToConnectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$tryToReconnectWhen$2;

    invoke-direct {v8, p0, p1, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel$tryToReconnectWhen$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;->tryToConnectJob:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
