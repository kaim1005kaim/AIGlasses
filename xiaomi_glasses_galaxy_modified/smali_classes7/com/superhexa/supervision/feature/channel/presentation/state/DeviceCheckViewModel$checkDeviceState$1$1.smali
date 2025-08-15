.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->w(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->F(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->i(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$QuestionFeedback;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->m(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->l(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$StepNavigation;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->o(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1$1;->a(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
