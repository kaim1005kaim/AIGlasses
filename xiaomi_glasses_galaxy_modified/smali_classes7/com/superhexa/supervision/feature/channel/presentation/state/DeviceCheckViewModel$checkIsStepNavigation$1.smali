.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->L(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "state",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 5
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->w(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->F(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stepNavigation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/superhexa/lib/channel/R$string;->deviceStepNavigation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance.getString(R.string.deviceStepNavigation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->s()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not stepNavigation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->a(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;->a(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
