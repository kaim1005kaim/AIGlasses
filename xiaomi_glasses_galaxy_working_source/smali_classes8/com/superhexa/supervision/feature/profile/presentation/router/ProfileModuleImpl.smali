.class public final Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/profile/IProfileModuleApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/ProfileModuleApi"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileModuleImpl.kt\ncom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,79:1\n226#2:80\n282#3:81\n*S KotlinDebug\n*F\n+ 1 ProfileModuleImpl.kt\ncom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl\n*L\n31#1:80\n31#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/profile/IProfileModuleApi;",
        "()V",
        "fragmentAutoReportDeviceLogTag",
        "",
        "kotlin.jvm.PlatformType",
        "isLoadingLog",
        "",
        "()Z",
        "setLoadingLog",
        "(Z)V",
        "tag",
        "autoReportDeviceLog",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "clearDataWhenSignOut",
        "isLoadingDeviceLog",
        "feature_profile_appRelease"
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
        "SMAP\nProfileModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileModuleImpl.kt\ncom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,79:1\n226#2:80\n282#3:81\n*S KotlinDebug\n*F\n+ 1 ProfileModuleImpl.kt\ncom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl\n*L\n31#1:80\n31#1:81\n*E\n"
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


# instance fields
.field private final fragmentAutoReportDeviceLogTag:Ljava/lang/String;

.field private volatile isLoadingLog:Z

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "<v#0>"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;

    const-string v4, "deviceUpdateInteractor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->t(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ProfileModuleImpl"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->tag:Ljava/lang/String;

    const-class v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->fragmentAutoReportDeviceLogTag:Ljava/lang/String;

    return-void
.end method

.method private static final clearDataWhenSignOut$lambda$0(Lkotlin/Lazy;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
            ">;)",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method


# virtual methods
.method public autoReportDeviceLog(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->fragmentAutoReportDeviceLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$autoReportDeviceLog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$autoReportDeviceLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;)V

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$autoReportDeviceLog$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$autoReportDeviceLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogFragment;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->fragmentAutoReportDeviceLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoReportDeviceLog error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public clearDataWhenSignOut()V
    .locals 7

    const-class v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ProfileModuleImpl.logOut()"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kodein/di/KodeinAware;

    invoke-interface {v3}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$clearDataWhenSignOut$$inlined$instance$default$1;

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl$clearDataWhenSignOut$$inlined$instance$default$1;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v2

    invoke-virtual {v3, v5, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->stopNotifyService(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-interface {v0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->cleanPhoneStatusInfo()V

    invoke-static {v3}, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->clearDataWhenSignOut$lambda$0(Lkotlin/Lazy;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v5}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->V(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->t0()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->b()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a()V

    const-string v0, "AppPrivicyRecord"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ProductPlanningFlag"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;->stopAiSpeechService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->tag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/profile/IProfileModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/profile/IProfileModuleApi;Landroid/content/Context;)V

    return-void
.end method

.method public isLoadingDeviceLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->isLoadingLog:Z

    return p0
.end method

.method public final isLoadingLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->isLoadingLog:Z

    return p0
.end method

.method public final setLoadingLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/ProfileModuleImpl;->isLoadingLog:Z

    return-void
.end method
