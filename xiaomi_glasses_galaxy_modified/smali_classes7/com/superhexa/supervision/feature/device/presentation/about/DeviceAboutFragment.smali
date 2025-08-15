.class public final Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/device/DeviceAboutFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAboutFragment.kt\ncom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,244:1\n70#2:245\n226#3:246\n226#3:248\n282#4:247\n282#4:249\n62#5,9:250\n*S KotlinDebug\n*F\n+ 1 DeviceAboutFragment.kt\ncom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment\n*L\n49#1:245\n50#1:246\n56#1:248\n50#1:247\n56#1:249\n91#1:250,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u001a\u00100\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020(H\u0002J\u0012\u00107\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\u0012\u0010:\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "bindRepository",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "getBindRepository",
        "()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "bindRepository$delegate",
        "Lkotlin/Lazy;",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "getDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator$delegate",
        "deviceUpdateInteractor",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "getDeviceUpdateInteractor",
        "()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor$delegate",
        "otaHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;",
        "getOtaHandler",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;",
        "otaHandler$delegate",
        "svdecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvdecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "checkIsFromSS2Home",
        "Lkotlinx/coroutines/Job;",
        "dealUpdateAction",
        "",
        "getDeviceUpdateInfoFromServer",
        "getIDecorator",
        "getUpdateDetailInfo",
        "version",
        "",
        "initData",
        "initListener",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCommonBottom",
        "showCommonBottomChange",
        "syncSsUpdateInfo",
        "updateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "syncSvUpdateInfo",
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
        "SMAP\nDeviceAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAboutFragment.kt\ncom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,244:1\n70#2:245\n226#3:246\n226#3:248\n282#4:247\n282#4:249\n62#5,9:250\n*S KotlinDebug\n*F\n+ 1 DeviceAboutFragment.kt\ncom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment\n*L\n49#1:245\n50#1:246\n56#1:248\n50#1:247\n56#1:249\n91#1:250,9\n*E\n"
    }
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

.field private static final CONVERSION_CONSTANT:F = 1000000.0f

.field public static final Companion:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_1000:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "DeviceAboutFragment_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final changeLine:I = 0x1e

.field private static final onLineChannel:I = 0x22


# instance fields
.field private final bindRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decorator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceUpdateInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otaHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "deviceUpdateInteractor"

    const-string v5, "getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "bindRepository"

    const-string v6, "getBindRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->Companion:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/superhexa/supervision/feature/device/R$layout;->fragment_device_about:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->deviceUpdateInteractor$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {v0, v1, v3, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$decorator$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->decorator$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$otaHandler$2;->a:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$otaHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->otaHandler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bindRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dealUpdateAction(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->dealUpdateAction()V

    return-void
.end method

.method public static final synthetic access$getBindRepository(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getBindRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBondDevice$p(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public static final synthetic access$getDeviceUpdateInteractor(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIDecorator(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getIDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSvdecorator(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getSvdecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSsUpdateInfo(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->syncSsUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    return-void
.end method

.method public static final synthetic access$syncSvUpdateInfo(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->syncSvUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    return-void
.end method

.method private final checkIsFromSS2Home()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$checkIsFromSS2Home$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$checkIsFromSS2Home$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final dealUpdateAction()V
    .locals 5

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "4865"

    :cond_3
    invoke-direct {v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;-><init>(JLjava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$dealUpdateAction$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$dealUpdateAction$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$dealUpdateAction$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$dealUpdateAction$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method private final getBindRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bindRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method private final getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->decorator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final getDeviceUpdateInfoFromServer()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "4865"

    :cond_1
    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getOtaHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getOtaHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const-string p0, "DeviceAboutFragment_TAG"

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->L(JLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->deviceUpdateInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method private final getIDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final getOtaHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->otaHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    return-object p0
.end method

.method private final getSvdecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateDetailInfo(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    return-object p0
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$1;

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$3;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initData$3;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final initListener()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->e:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initListener$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initListener$$inlined$clickDebounce$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showCommonBottom()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$showCommonBottom$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$showCommonBottom$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceSSUpdateTip:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceSSUpdateTip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeviceSSUpdateTipDialog"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showCommonBottomChange()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$layout;->dialog_common_bottom_hint_one_button2:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setLayout(I)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceOtaCheckChangeTitle:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceOtaCheckChangeTitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitle(Ljava/lang/String;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceOtaCheckChangeDes:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceOtaCheckChangeDes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->btConnectKnow:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.btConnectKnow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeviceSS2UpdateChangeTipDialog"

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final syncSsUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "viewBinding.tvUpdate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->k:Landroid/view/View;

    const-string v6, "viewBinding.viewLine"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    const-string v5, "format(...)"

    if-eqz v4, :cond_4

    sget v4, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutNewVersion:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.deviceAboutNewVersion)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getSizeByte()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    int-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget v4, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutIsNewVersion:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.deviceAboutIsNewVersion)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "viewBinding.tvUpdateTip"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v6, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutCurrentVersion:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.deviceAboutCurrentVersion)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n()Ljava/lang/String;

    move-result-object v1

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final syncSvUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "viewBinding.tvUpdate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->k:Landroid/view/View;

    const-string v4, "viewBinding.viewLine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getSvdecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v3

    const-string v4, "format(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutNewVersion:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.deviceAboutNewVersion)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getSizeByte()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    int-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutIsNewVersion:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.deviceAboutIsNewVersion)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutIsReadyVersion:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.deviceAboutIsReadyVersion)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v5

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "viewBinding.tvUpdateTip"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getSvdecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v5

    :cond_a
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceAboutBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    if-eqz v5, :cond_b

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceAboutCurrentVersion:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.deviceAboutCurrentVersion)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_e

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getSvdecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getUpdateDetailInfo(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_e
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->initListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->initData()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getDeviceUpdateInfoFromServer()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->checkIsFromSS2Home()Lkotlinx/coroutines/Job;

    return-void
.end method
