.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->goConnectWifi()V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/presentation/TaskState;)V
    .locals 9
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Loading:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Success:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v3, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "EventKey_SV1_WIFI_ACCESSED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->DeviceConnectError:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->access$setOpenWifiOrderResponsed$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Failed:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;->setUIbyState$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/presentation/TaskState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransDialog$goConnectWifi$1;->a(Lcom/superhexa/lib/channel/presentation/TaskState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
