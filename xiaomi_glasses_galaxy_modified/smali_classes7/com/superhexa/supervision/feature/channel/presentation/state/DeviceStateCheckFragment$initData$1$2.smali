.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckStart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckSuccess;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckSuccess;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckSuccess;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;->access$setFragmentForResult(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckFailed;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckFailed;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    invoke-static {p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;->access$setFragmentForResult(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState$FetchCheckFailed;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;->access$removeSelf-d1pmJ48(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment$initData$1$2;->a(Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
