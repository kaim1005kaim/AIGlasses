.class public final Lcom/superhexa/supervision/feature/home/presentation/router/HomeModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/home/HomeModuleApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/router/HomeModuleImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;",
        "()V",
        "addDevice",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "action",
        "Lkotlin/Function0;",
        "checkDraftState",
        "actionIknow",
        "getCachedPrivacyUseragreeData",
        "Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;",
        "removeCurrentDevicePrivacyCache",
        "deviceId",
        "",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDevice(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "addDevice"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkDraftState(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionIknow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCachedPrivacyUseragreeData()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;Landroid/content/Context;)V

    return-void
.end method

.method public removeCurrentDevicePrivacyCache(J)V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->d(J)V

    return-void
.end method
