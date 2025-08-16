.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "updateInteractor",
        "<init>",
        "(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V",
        "item",
        "",
        "b",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Z",
        "d",
        "",
        "c",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "",
        "getItemViewType",
        "()I",
        "itemViewType",
        "getLayoutId",
        "layoutId",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-void
.end method

.method private final b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceConnectState--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->d(Ljava/lang/Long;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method private final d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object p1, v4

    :goto_0
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    const-string p1, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.bean.ss.SSstateLiveData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    const-string p1, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.bean.o95.O95StateLiveData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->I()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    const-string p1, "{\n                update\u2026ue ?: false\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceUpdateState--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->tvDeviceName:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->tvConnectStatus:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/device/R$string;->connected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/device/R$string;->unconnected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "if (isConnected) {\n     \u2026ng.unconnected)\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v3, Lcom/superhexa/supervision/feature/device/R$color;->black:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/superhexa/supervision/feature/device/R$color;->white:I

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->ivDevice:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    invoke-static {p2, v0, v2, v3}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->root:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    sget v1, Lcom/superhexa/supervision/feature/device/R$drawable;->bg_rounnd_rectangle_16_skyblue_gridient:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/superhexa/supervision/feature/device/R$drawable;->bg_rounnd_rectangle_16_black_18191a_with_border:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->viewDot:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->isLastConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x4

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/superhexa/supervision/feature/device/R$id;->deviceName:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->autoFix(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceConnectItemProvider;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    return-void
.end method

.method public getItemViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/device/R$layout;->adapter_item_devicelist:I

    return p0
.end method
