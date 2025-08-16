.class final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment$onViewCreated$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment$onViewCreated$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Device_Binding_Success"

    const-string v2, "success_toturial_begin_button"

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment$onViewCreated$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    .line 5
    :cond_1
    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$O95;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$O95;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment$onViewCreated$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessWithGuideFragment;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$O95;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
