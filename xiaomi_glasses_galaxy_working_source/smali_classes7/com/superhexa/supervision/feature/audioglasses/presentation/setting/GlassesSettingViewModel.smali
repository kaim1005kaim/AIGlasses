.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlassesSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n766#2:302\n857#2,2:303\n1855#2,2:305\n*S KotlinDebug\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel\n*L\n259#1:302\n259#1:303,2\n268#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J%\u0010(\u001a\u0004\u0018\u00010\u001e2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00085\u0010\u0003R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010707068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R%\u0010A\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u000107070<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R)\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020,0C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;",
        "action",
        "Lkotlinx/coroutines/Job;",
        "B",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;)Lkotlinx/coroutines/Job;",
        "",
        "deviceId",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "C",
        "(JLandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;",
        "s",
        "()Lkotlinx/coroutines/Job;",
        "",
        "isUnbindDevice",
        "q",
        "(JZ)Lkotlinx/coroutines/Job;",
        "P",
        "boolean",
        "N",
        "(Z)Lkotlinx/coroutines/Job;",
        "J",
        "enable",
        "K",
        "I",
        "L",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
        "response",
        "M",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;)Lkotlinx/coroutines/Job;",
        "",
        "",
        "supportedFeature",
        "x",
        "(Ljava/util/List;)Ljava/util/List;",
        "items",
        "w",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
        "state",
        "",
        "p",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;",
        "o",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;)V",
        "H",
        "()Z",
        "F",
        "onCleared",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_updateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "updateLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "u",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "deviceUnBindCallback",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "d",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "curDevice",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "e",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;",
        "f",
        "Lkotlin/Lazy;",
        "y",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;",
        "unBindDeviceHandler",
        "g",
        "Ljava/util/List;",
        "checkList",
        "h",
        "Companion",
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
        "SMAP\nGlassesSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n766#2:302\n857#2,2:303\n1855#2,2:305\n*S KotlinDebug\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel\n*L\n259#1:302\n259#1:303,2\n268#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:J = 0x64L


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->h:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;-><init>(Lkotlin/Pair;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$unBindDeviceHandler$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$unBindDeviceHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->f:Lkotlin/Lazy;

    const/16 v0, 0x404

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->g:Ljava/util/List;

    return-void
.end method

.method private final B(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$goToDeviceAboutPage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$goToDeviceAboutPage$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C(JLandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$setChargingLightCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncBackLight$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncBackLight$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemEnable$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemEnable$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$2;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final N(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncLightSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncLightSwitch$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final P()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$toRestart$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$toRestart$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$dispatchUnbindState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$dispatchUnbindState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final q(JZ)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;ZJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x404

    if-eq v2, v5, :cond_4

    const/16 v5, 0x405

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x140

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v2, 0x13f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "supportItemsValue=%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_8

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U5(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;-><init>([I)V

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getItemsValues$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    :cond_8
    return-object v3
.end method

.method private final x(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 5

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curDevice?.model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "12550"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$InitDeviceDecorator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$InitDeviceDecorator;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$InitDeviceDecorator;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$InitDeviceDecorator;->f()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->C(JLandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$CheckDeviceUpdate;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->s()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->f()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->q(JZ)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->B(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$GotoDeviceAboutPage;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncLightSwitch;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncLightSwitch;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncLightSwitch;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->N(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Restart;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->P()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SwitchLight;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->I()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncBackLight;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->J()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncItemValues;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->L()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncItemEnable;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncItemEnable;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$SyncItemEnable;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->K(Z)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;->f()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final u()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
