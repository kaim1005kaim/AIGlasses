.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExplorerO95ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,190:1\n48#2,4:191\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel\n*L\n120#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J1\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0013R#\u0010)\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010.\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u0002020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u0010>\u001a\u0008\u0012\u0004\u0012\u000207068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R.\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010;\"\u0004\u0008D\u0010=R\u0016\u0010I\u001a\u0004\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "<init>",
        "()V",
        "Ljava/util/TreeMap;",
        "",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "map",
        "timeGroup",
        "mediaBean",
        "",
        "addImg2Map",
        "(Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "",
        "x",
        "()Z",
        "Lkotlinx/coroutines/Job;",
        "C",
        "()Lkotlinx/coroutines/Job;",
        "item",
        "m",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lkotlinx/coroutines/Job;",
        "B",
        "",
        "items",
        "Lkotlin/Function1;",
        "action",
        "i",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "y",
        "isDownloading",
        "o",
        "(Z)V",
        "n",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "a",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "u",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "c",
        "Ljava/util/TreeMap;",
        "picMap",
        "",
        "d",
        "Ljava/util/List;",
        "allTimeGroupAndPicLists",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "getResultSet",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResultSet",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "resultSet",
        "f",
        "isMultiSelectMode",
        "setMultiSelectMode",
        "g",
        "w",
        "F",
        "selectedMediaList",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "q",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "h",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMediaExplorerO95ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,190:1\n48#2,4:191\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95ViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel\n*L\n120#1:191,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "O95FileSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
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

.field private d:Ljava/util/List;
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

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
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

.field private g:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->h:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$picMap$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$picMap$1;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/f;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->d:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->picMap$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
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

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->addImg2Map(Ljava/util/TreeMap;JLcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->c:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static synthetic l(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addAllSelectItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addAllSelectItem$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->o(Z)V

    return-void
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

.method private final q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static synthetic z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeAllSelectItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeAllSelectItem$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeSelectItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeSelectItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$resetResultSet$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$resetResultSet$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final getResultSet()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addAllSelectItem$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addAllSelectItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final m(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addSelectItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$addSelectItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$clearAlertStatusInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$clearAlertStatusInfo$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$fetchData$2;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    return p0
.end method

.method public final y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeAllSelectItem$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel$removeAllSelectItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
