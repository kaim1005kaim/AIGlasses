.class public final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n1855#3,2:463\n1855#3,2:465\n*S KotlinDebug\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel\n*L\n327#1:463,2\n348#1:465,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008<\u0010\u0003R\"\u0010B\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010>0>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR%\u0010H\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010>0>0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR)\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00100]0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "V",
        "()Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;",
        "action",
        "U",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)Lkotlinx/coroutines/Job;",
        "",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;",
        "list",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "configData",
        "",
        "y",
        "(Ljava/util/List;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V",
        "z",
        "(Ljava/util/List;)V",
        "Q",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;",
        "F",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;",
        "H",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;",
        "L",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;",
        "K",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;)V",
        "",
        "B",
        "()Z",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "M",
        "()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "d0",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;",
        "J",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;)V",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;",
        "I",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;)V",
        "",
        "itemId",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;",
        "itemState",
        "e0",
        "(ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;",
        "Y",
        "Z",
        "C",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V",
        "onCleared",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_aliveLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "()Landroidx/lifecycle/LiveData;",
        "aliveSettingLiveData",
        "c",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "currentAliveClarity",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
        "d",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
        "currentResolution",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;",
        "e",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;",
        "currentCodeRate",
        "Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;",
        "f",
        "Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;",
        "currentWlanState",
        "",
        "g",
        "Ljava/lang/String;",
        "currentOrientation",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "h",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "S",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "submitStateCallback",
        "Landroid/os/Handler;",
        "i",
        "Lkotlin/Lazy;",
        "R",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "P",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "decorator",
        "j",
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
        "SMAP\nPlatformSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n1855#3,2:463\n1855#3,2:465\n*S KotlinDebug\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel\n*L\n327#1:463,2\n348#1:465,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:J = 0x7d0L

.field private static final m:I = 0x1


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->j:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->h:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->i:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->Y()V

    return-void
.end method

.method private final B()Z
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemState()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_3
    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemId()I

    move-result v1

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemWlan:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget v1, Lcom/superhexa/supervision/feature/alive/R$string;->aliveNetNoConnect:I

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemName:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget v1, Lcom/superhexa/supervision/feature/alive/R$string;->aliveNameNotSet:I

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemFacebook:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget v1, Lcom/superhexa/supervision/feature/alive/R$string;->aliveFacebookNoLogin:I

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemRTMP:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget v1, Lcom/superhexa/supervision/feature/alive/R$string;->aliveRTMPInvalid:I

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->h:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$checkSubmitState$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$checkSubmitState$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez p0, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method private final F(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;)V
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;->e()Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveRTMPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveRTMPSettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveRTMPSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editALiveRTMP$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editALiveRTMP$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveRTMPSettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;)V
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;->e()Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveNameConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveNameSettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveNameSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editAliveName$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editAliveName$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveNameSettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final I(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;)V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e:Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editCodeRate$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editCodeRate$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final J(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveResolutionSettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveResolutionSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveResolutionSettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final L(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;)V
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;->e()Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveVisibilitySettingDialog;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveVisibilitySettingDialog$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveVisibilitySettingDialog$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final M()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;
    .locals 15

    new-instance v14, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;Ljava/lang/String;Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;->getItemList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemId()I

    move-result v3

    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemName:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setAliveName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemShare:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setShare(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemResolution:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setResolution(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemCodeRate:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setVideoBitRate(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemFacebook:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_9

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_1
    invoke-virtual {v14, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemRTMP:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v0

    if-ne v3, v0, :cond_a

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setPushUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemOrientation:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v14, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->setScreenOrientation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-object v14
.end method

.method private final P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->getConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolutionChosen()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveResolutionConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveResolutionConfig;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolution()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolutionHuman()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRateChosen()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e:Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveCodeRateConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveCodeRateConfig;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRateHuman()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final R()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final U(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$sendReadWlanCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$sendReadWlanCommand$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Y()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->R()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->R()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final Z()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->R()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->R()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->y(Ljava/util/List;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->z(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e:Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    return-object p0
.end method

.method private final d0(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->M()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    instance-of v1, p2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;

    if-eqz v1, :cond_1

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;)V

    :goto_0
    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$submitConfig$1;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$submitConfig$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1, p2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized e0(ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$syneAliveItemState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$syneAliveItemState$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->R()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->V()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e:Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d:Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->f:Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;

    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e0(ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/util/List;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;",
            ">;",
            "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->getScreenOrientation()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveOrientationConfig;

    invoke-direct {p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveOrientationConfig;-><init>()V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->g:Ljava/lang/String;

    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/alive/R$string;->aliveHorizontal:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/superhexa/supervision/feature/alive/R$string;->aliveVertical:I

    :goto_1
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "instance.getString(\n    \u2026  }\n                    )"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWlanConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWlanConfig;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/alive/R$string;->aliveNetUnConnect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "instance.getString(R.string.aliveNetUnConnect)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->U(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->H(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveName;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->F(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditAliveRTMP;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->L(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->K(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->I(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditCodeRate;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->J(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d0(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d0(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d0(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitAlivingConfig;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitAlivingConfig;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitAlivingConfig;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d0(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final S()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->h:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->Z()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
