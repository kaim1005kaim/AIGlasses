.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "state",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 12
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observerDeviceState deviceState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->c:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->a(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->c:Lkotlin/jvm/functions/Function2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->a(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observerDeviceState dialogState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x13

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
