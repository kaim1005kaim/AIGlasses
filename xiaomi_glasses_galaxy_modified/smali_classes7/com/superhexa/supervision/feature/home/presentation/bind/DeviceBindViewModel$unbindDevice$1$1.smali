.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/data/DeviceInfo;

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->b(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->w(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->e(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$2;

    invoke-interface {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->n(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->S()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$3;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$3;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->s(J)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->a:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportFuns_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->t(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->S()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1$1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
