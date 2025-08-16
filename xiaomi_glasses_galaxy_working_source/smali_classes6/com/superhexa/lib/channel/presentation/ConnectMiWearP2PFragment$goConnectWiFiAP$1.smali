.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->goConnectWiFiAP()V
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
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

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

    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onSuccess(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95LowBattery;

    const-string v1, "LifeCycle"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u8fde\u63a5O95\u70ed\u70b9ap --> onLowBattery"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onLowBattery(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95HighTemperature;

    if-eqz v0, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u8fde\u63a5O95\u70ed\u70b9ap --> onHighTemperature"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onHighTemperature(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95Recording;

    if-eqz v0, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u8fde\u63a5O95\u70ed\u70b9ap --> onDeviceRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onDeviceRecording(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    if-eqz v0, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u8fde\u63a5O95\u70ed\u70b9ap --> onFailedPreStartWifi"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0, v2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onFailed(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;

    :goto_0
    if-eqz v0, :cond_6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u8fde\u63a5O95\u70ed\u70b9ap --> onFailedAfterStartWifi"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-static {p0, v3}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->access$onFailed(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Z)V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/presentation/TaskState;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;->a(Lcom/superhexa/lib/channel/presentation/TaskState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
