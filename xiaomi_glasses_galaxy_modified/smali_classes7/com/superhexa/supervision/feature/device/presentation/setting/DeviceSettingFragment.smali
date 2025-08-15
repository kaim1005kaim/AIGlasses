.class public final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/device/DeviceSettingFragment"
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_EQUIPMENT_SETTING"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$WhenMappings;,
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 11 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,679:1\n70#2:680\n226#3:681\n282#4:682\n62#5,9:683\n53#6:692\n55#6:696\n53#6:697\n55#6:701\n50#7:693\n55#7:695\n50#7:698\n55#7:700\n107#8:694\n107#8:699\n1#9:702\n55#10,4:703\n13309#11,2:707\n*S KotlinDebug\n*F\n+ 1 DeviceSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment\n*L\n83#1:680\n84#1:681\n84#1:682\n162#1:683,9\n347#1:692\n347#1:696\n357#1:697\n357#1:701\n347#1:693\n347#1:695\n357#1:698\n357#1:700\n347#1:694\n357#1:699\n410#1:703,4\n651#1:707,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%2\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0010\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020 H\u0002J\u0010\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020 H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u00104\u001a\u00020\u000bH\u0002J\u0010\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020 H\u0002J\u0010\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020 H\u0002J\u0008\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0008\u0010;\u001a\u00020\u0019H\u0002J\u001a\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J!\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0002\u0010EJ\u001c\u0010F\u001a\u00020\u00192\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0HH\u0002J\u0008\u0010I\u001a\u00020\u0019H\u0002J\u0008\u0010J\u001a\u00020\u0019H\u0002J\u0010\u0010K\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010L\u001a\u00020\u0019H\u0002J\u0008\u0010M\u001a\u00020\u0019H\u0002J\u0008\u0010N\u001a\u00020\u0019H\u0002J\u0018\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020 2\u0006\u0010Q\u001a\u00020 H\u0002J\u0010\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020CH\u0002J\u0008\u0010T\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006V"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "deviceId",
        "",
        "productId",
        "sn",
        "",
        "svDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "unBindingDialog",
        "Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "dealSettingState",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;",
        "dealUnCurrentDeviceState",
        "deviceHexaLab",
        "getBreathTime",
        "breathType",
        "",
        "getByteArrayValue",
        "bArr",
        "",
        "getCountry",
        "Lkotlin/Pair;",
        "country",
        "getDescTip",
        "resId",
        "",
        "getEis",
        "eisType",
        "getLanguage",
        "byte",
        "getPageName",
        "getPhotoSize",
        "photoSizeType",
        "getRecordTime",
        "recordType",
        "getScreenBright",
        "getUnBindingDialogFragment",
        "getVideoFps",
        "videoFpsType",
        "getZoomDirection",
        "zoomDirection",
        "initData",
        "initListener",
        "loadDeviceSetting",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendUnbindResultStatic",
        "success",
        "",
        "reason",
        "(ZLjava/lang/Integer;)V",
        "showDeviceConfigData",
        "mapConfig",
        "",
        "showDeviceUpdateDialog",
        "showEISDialog",
        "showUnBindDialogByState",
        "showUnBindInConnectDialog",
        "showUnBindNoConnectDialog",
        "showUnBindResureDialog",
        "subConfig",
        "configKey",
        "configType",
        "switchSettingItemState",
        "isEnable",
        "syncDisConnectState",
        "Companion",
        "feature_device_appRelease"
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
        "SMAP\nDeviceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 11 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,679:1\n70#2:680\n226#3:681\n282#4:682\n62#5,9:683\n53#6:692\n55#6:696\n53#6:697\n55#6:701\n50#7:693\n55#7:695\n50#7:698\n55#7:700\n107#8:694\n107#8:699\n1#9:702\n55#10,4:703\n13309#11,2:707\n*S KotlinDebug\n*F\n+ 1 DeviceSettingFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment\n*L\n83#1:680\n84#1:681\n84#1:682\n162#1:683,9\n347#1:692\n347#1:696\n357#1:697\n357#1:701\n347#1:693\n347#1:695\n357#1:698\n357#1:700\n347#1:694\n357#1:699\n410#1:703,4\n651#1:707,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final ALPHA_PERCENT_0:F = 1.0f

.field public static final ALPHA_PERCENT_5:F = 0.5f

.field public static final Companion:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FOUR_BYTE:B = 0x4t

.field private static final LANGUAGE_RANGE:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_BYTE:B = 0x1t

.field public static final THREE_BYTE:B = 0x3t

.field public static final TWO_BYTE:B = 0x2t


# instance fields
.field private deviceId:J

.field private productId:J

.field private sn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unBindingDialog:Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->Companion:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->$stable:I

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->LANGUAGE_RANGE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/device/R$layout;->fragment_device_setting:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sn:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$dealSettingState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->dealSettingState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V

    return-void
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->deviceId:J

    return-wide v0
.end method

.method public static final synthetic access$getLANGUAGE_RANGE$cp()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->LANGUAGE_RANGE:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public static final synthetic access$getProductId$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->productId:J

    return-wide v0
.end method

.method public static final synthetic access$getSn$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSvDecorator$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendUnbindResultStatic(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sendUnbindResultStatic(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showEISDialog(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showEISDialog()V

    return-void
.end method

.method public static final synthetic access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showUnBindDialogByState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showUnBindInConnectDialog(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showUnBindInConnectDialog()V

    return-void
.end method

.method public static final synthetic access$showUnBindNoConnectDialog(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showUnBindNoConnectDialog()V

    return-void
.end method

.method public static final synthetic access$showUnBindResureDialog(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showUnBindResureDialog()V

    return-void
.end method

.method public static final synthetic access$subConfig(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->subConfig(BB)V

    return-void
.end method

.method public static final synthetic access$syncDisConnectState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->syncDisConnectState()V

    return-void
.end method

.method private final dealSettingState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->x:Landroidx/core/widget/NestedScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->switchSettingItemState(Z)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->showDeviceConfigData(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->syncDisConnectState()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->x:Landroidx/core/widget/NestedScrollView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final dealUnCurrentDeviceState()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->x:Landroidx/core/widget/NestedScrollView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->syncDisConnectState()V

    return-void
.end method

.method private final deviceHexaLab()V
    .locals 2

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceBluetooth;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceBluetooth;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->c:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->c:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$deviceHexaLab$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$deviceHexaLab$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final getBreathTime(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time1Minute:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time3Minute:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time5Minute:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceBreathNover:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getByteArrayValue([B)B
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->b([B)B

    move-result p0

    return p0
.end method

.method private final getCountry([B)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/device/R$array;->deviceCountrySetForOwn:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "requireActivity().resour\u2026y.deviceCountrySetForOwn)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    array-length v1, p0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v6, v8}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final getDescTip(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requireContext().getString(resId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getEis(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->eisStandard:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->eisClose:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->eisEnhance:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLanguage(B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/device/R$array;->deviceLanguages:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "requireActivity().resour\u2026(R.array.deviceLanguages)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->LANGUAGE_RANGE:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "desc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPhotoSize(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->devicePictuer4_3_Size:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->devicePictuer16_9_Size:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRecordTime(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time5Minute:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time10Minute:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->time30Minute:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->timeUnLimit:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenBright(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceScreenBrightAuto:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceScreenBrightHigh:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceScreenBrightMiddle:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceScreenBrightLow:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUnBindingDialogFragment()Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$getUnBindingDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$getUnBindingDialogFragment$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getVideoFps(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceVideo_1080p_30fps_low:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceVideo_1080p_30fps_high:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    return-object p0
.end method

.method private final getZoomDirection(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->zoomDirection_end_to_start:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->zoomDirection_start_to_end:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getDescTip(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initData()V
    .locals 5

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceScreenshot;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceScreenshot;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->y:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    sget v1, Lcom/superhexa/supervision/feature/device/R$mipmap;->ic_cut_screen:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setRightIcon(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->y:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setRightIconClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->k:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "deviceName"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->x()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->y()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$4;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$4;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$5;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$5;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$9;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$9;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final initListener()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->y:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->o:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->n:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$3;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->i:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$4;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->q:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$5;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->m:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$6;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->u:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$7;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$7;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->p:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$8;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$8;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSwitchChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->l:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$9;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$9;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSwitchChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->j:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$10$1;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$10$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSwitchMaskClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->j:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$11;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$11;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSwitchChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvUnBind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$$inlined$clickDebounce$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->r:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->g:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$14;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$14;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceVoiceControl;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceVoiceControl;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->h:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->h:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$17;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$17;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->d:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$18;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$18;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->v:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$19;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$19;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadDeviceSetting()V
    .locals 10

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->H()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->deviceId:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->productId:J

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;JJZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendUnbindResultStatic(ZLjava/lang/Integer;)V
    .locals 6

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    if-eqz p1, :cond_0

    const-string p1, "Result_SUCCESSFULLY"

    goto :goto_0

    :cond_0
    const-string p1, "Result_FAILED"

    :goto_0
    const-string v0, "Property_RESULT"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p1, "Property_FAIL_REASON"

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_UNBIND_RESULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic sendUnbindResultStatic$default(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sendUnbindResultStatic(ZLjava/lang/Integer;)V

    return-void
.end method

.method private final showDeviceConfigData(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->n:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getPhotoSize(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->o:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_3

    array-length v5, v1

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getRecordTime(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->p:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_5

    array-length v5, v1

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    if-ne v1, v0, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setSwitchState(Z)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->i:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_7

    array-length v5, v1

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_7

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getBreathTime(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->l:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_9

    array-length v5, v1

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_8

    :cond_8
    move v5, v4

    :goto_8
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_9

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    if-ne v1, v0, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setSwitchState(Z)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->f:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_b

    array-length v5, v1

    if-nez v5, :cond_a

    move v5, v0

    goto :goto_a

    :cond_a
    move v5, v4

    :goto_a
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_b

    aget-byte v1, v1, v4

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getLanguage(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->j:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_d

    array-length v5, v1

    if-nez v5, :cond_c

    move v5, v0

    goto :goto_c

    :cond_c
    move v5, v4

    :goto_c
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_d

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    if-ne v1, v0, :cond_d

    move v1, v0

    goto :goto_d

    :cond_d
    move v1, v4

    :goto_d
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setSwitchState(Z)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->u:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v1, :cond_f

    array-length v5, v1

    if-nez v5, :cond_e

    move v5, v0

    goto :goto_e

    :cond_e
    move v5, v4

    :goto_e
    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_f

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getByteArrayValue([B)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getZoomDirection(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v3

    :goto_f
    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_13

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->b([B)B

    move-result v1

    if-ne v1, v0, :cond_10

    move v1, v0

    goto :goto_10

    :cond_10
    move v1, v4

    :goto_10
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->m:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v5, :cond_12

    array-length v7, v5

    if-nez v7, :cond_11

    move v7, v0

    goto :goto_11

    :cond_11
    move v7, v4

    :goto_11
    xor-int/2addr v7, v0

    if-ne v7, v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v2, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertUtil;->c([B)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v6, v3}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    :cond_13
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getCountry([B)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->e:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDescTag(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_14

    aget-byte p1, p1, v4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_14
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->h:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDescTag(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    return-void
.end method

.method private final showDeviceUpdateDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->B()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->setUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showEISDialog()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showEISDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showEISDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceEISFeedbackWarning:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceEISFeedbackWarning)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EISDialog"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showUnBindDialogByState(Ljava/lang/String;)V
    .locals 3

    const-string v0, "unbinding_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getUnBindingDialogFragment()Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireActivity().supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindStateDialogFragment;->showUnBindStateByType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final showUnBindInConnectDialog()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindInConnectStateDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindInConnectDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindInConnectDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindInConnectStateDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showUnBindNoConnectDialog()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindNoConnectDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindNoConnectDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindNoConnectDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindNoConnectDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showUnBindResureDialog()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindResureDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindResureDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$showUnBindResureDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/unbind/UnBindResureDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final subConfig(BB)V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->I(B[B)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switchSettingItemState(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "viewBinding.llContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/superhexa/supervision/feature/device/R$id;->dsUpdate:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/superhexa/supervision/feature/device/R$id;->deviceInfo:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/superhexa/supervision/feature/device/R$id;->lawInfo:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setItemIsEnable(Z)V

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final syncDisConnectState()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->x:Landroidx/core/widget/NestedScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->switchSettingItemState(Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_EQUIPMENT_SETTING"

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "glasses_setting_device_sn"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const-string v0, "arguments?.getString(Bun\u2026_SETTING_DEVICE_SN) ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sn:Ljava/lang/String;

    const-string p2, "deviceId"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->deviceId:J

    const-string p2, "productId"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->productId:J

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->deviceId:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->svDecorator:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->deviceId:J

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->C(J)V

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->initListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->initData()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->loadDeviceSetting()V

    return-void
.end method
