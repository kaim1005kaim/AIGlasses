.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/router/AudioGlassesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/audioglasses/AudioGlassesApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/router/AudioGlassesImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;",
        "()V",
        "cleanPhoneStatusInfo",
        "",
        "getAllRecordList",
        "",
        "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
        "getNotifyServiceName",
        "",
        "getUserSpeechRateKey",
        "isNotifyPermissionGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "isNotifyServiceRunning",
        "setCurModel",
        "model",
        "stopAppWidgetUpdate",
        "stopNotifyService",
        "updateDeviceName",
        "name",
        "feature_audioglasses_appRelease"
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
.method public cleanPhoneStatusInfo()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a()V

    return-void
.end method

.method public getAllRecordList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNotifyServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifyService::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUserSpeechRateKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;Landroid/content/Context;)V

    return-void
.end method

.method public isNotifyPermissionGranted(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isNotifyServiceRunning(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    const-class v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyService::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setCurModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->i(Ljava/lang/String;)V

    return-void
.end method

.method public stopAppWidgetUpdate()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->g()V

    return-void
.end method

.method public stopNotifyService(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/AudioGlassesImpl;->isNotifyServiceRunning(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->j(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public updateDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->V(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method
