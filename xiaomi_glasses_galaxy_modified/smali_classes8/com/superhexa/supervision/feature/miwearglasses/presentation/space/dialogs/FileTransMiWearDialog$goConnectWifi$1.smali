.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->goConnectWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/presentation/TaskState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/presentation/TaskState;)V
    .locals 4
    .param p1    # Lcom/superhexa/lib/channel/presentation/TaskState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TaskState %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;->Loading:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;->Success:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95LowBattery;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$getAction$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$LowBattery;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$LowBattery;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95HighTemperature;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$getAction$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$HighTemperature;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$HighTemperature;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95Recording;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$getAction$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Recording;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Recording;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;->DeviceConnectError:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;

    :goto_0
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$setOpenWifiOrderResponse$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;->Failed:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/presentation/TaskState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$goConnectWifi$1;->a(Lcom/superhexa/lib/channel/presentation/TaskState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
